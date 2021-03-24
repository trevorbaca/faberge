n_Global_Skips = {

    % [14 Global_Skips measure 262 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1
%%% - \tweak extra-offset #'(0 . 9)
%%% - \baca-rehearsal-mark-markup "M" #10
%%% - \tweak extra-offset #'(0 . 14)
%%% - \baca-rehearsal-mark-markup "M" #10
    - \tweak extra-offset #'(0 . 18)
    - \baca-rehearsal-mark-markup "M" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[4-5 (1-1)]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "64" #'green4
    \bacaStartTextSpanMM

    % [14 Global_Skips measure 263 / measure 2]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [14 Global_Skips measure 264 / measure 3]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"80" #2 #0 #4 #5 #2 #0 #'(1 . 1) #'blue
    \bacaStartTextSpanMM

    % [14 Global_Skips measure 265 / measure 4]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [14 Global_Skips measure 266 / measure 5]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[5-1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"100" #2 #0 #4 #5 #2 #0 #'(1 . 1) #'blue
    \bacaStartTextSpanMM

    % [14 Global_Skips measure 267 / measure 6]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [14 Global_Skips measure 268 / measure 7]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [14 Global_Skips measure 269 / measure 8]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [14 Global_Skips measure 270 / measure 9]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


n_Global_Rests = {

    % [14 Global_Rests measure 262 / measure 1]
    R1 * 1

    % [14 Global_Rests measure 263 / measure 2]
    R1 * 1

    % [14 Global_Rests measure 264 / measure 3]
    R1 * 1

    % [14 Global_Rests measure 265 / measure 4]
    R1 * 1

    % [14 Global_Rests measure 266 / measure 5]
    R1 * 1

    % [14 Global_Rests measure 267 / measure 6]
    R1 * 1

    % [14 Global_Rests measure 268 / measure 7]
    R1 * 1

    % [14 Global_Rests measure 269 / measure 8]
    R1 * 1

    % [14 Global_Rests measure 270 / measure 9]
    R1 * 1/4

}


n_Flute_Music_Voice = {

    % [14 Flute_Music_Voice measure 262 / measure 1]
    \set Staff.shortInstrumentName = \faberge-bfl-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \faberge-bfl-markup
    \override DynamicLineSpanner.staff-padding = 6
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    r4
    - \tweak color #(x11-color 'green4)
    \pp
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-bfl-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b'2
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-airtone-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "1-1"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation
    - \tweak stencil ##f
    ~

    b'8
    \repeatTie

    r8
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf

    % [14 Flute_Music_Voice measure 263 / measure 2]
    r8

    b'4.
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    r4.
    - \tweak color #(x11-color 'blue)
    \baca-effort-f

    b'8
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    % [14 Flute_Music_Voice measure 264 / measure 3]
    b'2
    \repeatTie

    r2
    - \tweak color #(x11-color 'blue)
    \baca-effort-ff
    \bacaStopTextSpanMaterialAnnotation
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [14 Flute_Music_Voice measure 265 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [14 Flute_Rest_Voice measure 265 / measure 4]
            R1 * 1

        }

    >>

    {

        % [14 Flute_Music_Voice measure 266 / measure 5]
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override DynamicLineSpanner.staff-padding = 4
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        cs'''!4.
        :32
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "5-1"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 5.5
        \bacaStartTextSpanMaterialAnnotation

        cs'''!4.
        :32
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4
        - \tweak color #(x11-color 'blue)
        \!
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [14 Flute_Music_Voice measure 267 / measure 6]
        cs'''!4.
        :32
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        cs'''!4.
        :32
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4
        - \tweak color #(x11-color 'blue)
        \!
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [14 Flute_Music_Voice measure 268 / measure 7]
        cs'''!4.
        :32
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        cs'''!4.
        :32
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4
        - \tweak color #(x11-color 'blue)
        \!
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [14 Flute_Music_Voice measure 269 / measure 8]
        cs'''!4.
        :32
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        cs'''!4.
        :32
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4
        - \tweak color #(x11-color 'blue)
        \!
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [14 Flute_Music_Voice measure 270 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [14 Flute_Rest_Voice measure 270 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Flute_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \n_Global_Rests

    \context Voice = "Flute_Music_Voice"
    \n_Flute_Music_Voice

>>


n_English_Horn_Music_Voice = {

    {

        % [14 English_Horn_Music_Voice measure 262 / measure 1]
        \set Staff.shortInstrumentName = \faberge-eh-markup
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \faberge-eh-markup
        \override DynamicLineSpanner.staff-padding = 4
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        fs''!4.
        ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
        ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "4-5 / 5-1"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-eh-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        fs''!4.
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4
        - \tweak color #(x11-color 'blue)
        \!
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [14 English_Horn_Music_Voice measure 263 / measure 2]
        fs''!4.
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        fs''!4.
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4
        - \tweak color #(x11-color 'blue)
        \!
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [14 English_Horn_Music_Voice measure 264 / measure 3]
        g''4.
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        g''4.
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4
        - \tweak color #(x11-color 'blue)
        \!
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [14 English_Horn_Music_Voice measure 265 / measure 4]
        g''4.
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        g''4.
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4
        - \tweak color #(x11-color 'blue)
        \!
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [14 English_Horn_Music_Voice measure 266 / measure 5]
        gs''!4.
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        gs''!4.
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4
        - \tweak color #(x11-color 'blue)
        \!
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [14 English_Horn_Music_Voice measure 267 / measure 6]
        gs''!4.
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        gs''!4.
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4
        - \tweak color #(x11-color 'blue)
        \!
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [14 English_Horn_Music_Voice measure 268 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [14 English_Horn_Rest_Voice measure 268 / measure 7]
            R1 * 1

        }

    >>

    % [14 English_Horn_Music_Voice measure 269 / measure 8]
    R1 * 1
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [14 English_Horn_Music_Voice measure 270 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [14 English_Horn_Rest_Voice measure 270 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_English_Horn_Music_Staff = <<

    \context Voice = "English_Horn_Music_Voice"
    \n_English_Horn_Music_Voice

>>


n_Clarinet_Music_Voice = {

    % [14 Clarinet_Music_Voice measure 262 / measure 1]
    \set Staff.shortInstrumentName = \faberge-bcl-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-bcl-markup
    \override DynamicLineSpanner.staff-padding = 10
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    bf!8
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    - \tweak direction #down
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "4-5 / 5-1"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-bcl-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [14 Clarinet_Music_Voice measure 263 / measure 2]
        bf!8
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        - \tweak color #(x11-color 'blue)
        \<
        [

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
    \times 4/5 {

        % [14 Clarinet_Music_Voice measure 264 / measure 3]
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
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \>
        ]

        af!4
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        af!4.

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [14 Clarinet_Music_Voice measure 265 / measure 4]
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
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    }

    % [14 Clarinet_Music_Voice measure 266 / measure 5]
    g8
    - \tweak direction #down
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    r2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [14 Clarinet_Music_Voice measure 267 / measure 6]
        g8
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        - \tweak color #(x11-color 'blue)
        \<
        [

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
    \times 4/5 {

        % [14 Clarinet_Music_Voice measure 268 / measure 7]
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
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        ]

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
    \times 4/5 {

        % [14 Clarinet_Music_Voice measure 269 / measure 8]
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
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        g4
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [14 Clarinet_Music_Voice measure 270 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [14 Clarinet_Rest_Voice measure 270 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Clarinet_Music_Staff = <<

    \context Voice = "Clarinet_Music_Voice"
    \n_Clarinet_Music_Voice

>>


n_Piano_RH_Music_Voice = {

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [14 Piano_RH_Music_Voice measure 262 / measure 1]
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set PianoStaff.instrumentName = \faberge-pf-markup
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "bass"
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            d1 * 1
            - \tweak color #(x11-color 'green4)
            \baca-effort-mf
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"
            ^ \baca-reapplied-indicator-markup "(“Piano”)"
            \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [14 Piano_RH_Rest_Voice measure 262 / measure 1]
            R1 * 1

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [14 Piano_RH_Music_Voice measure 263 / measure 2]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override DynamicLineSpanner.staff-padding = 8
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        d4
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak staff-padding 8
        ^ \baca-woodblock-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "MM"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.BarLine.bar-extent = #'(-2 . 0)

        d4

        d4

        d4

        d4

    }

    % [14 Piano_RH_Music_Voice measure 264 / measure 3]
    d4

    d4

    d4

    d4

    % [14 Piano_RH_Music_Voice measure 265 / measure 4]
    d4

    d4

    d4

    d4
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [14 Piano_RH_Music_Voice measure 266 / measure 5]
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            d1 * 1
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [14 Piano_RH_Rest_Voice measure 266 / measure 5]
            R1 * 1

        }

    >>

    % [14 Piano_RH_Music_Voice measure 267 / measure 6]
    R1 * 1

    % [14 Piano_RH_Music_Voice measure 268 / measure 7]
    R1 * 1

    % [14 Piano_RH_Music_Voice measure 269 / measure 8]
    R1 * 1

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [14 Piano_RH_Music_Voice measure 270 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [14 Piano_RH_Rest_Voice measure 270 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Piano_RH_Music_Staff = <<

    \context Voice = "Piano_RH_Music_Voice"
    \n_Piano_RH_Music_Voice

>>


n_Piano_LH_Music_Voice = {

    % [14 Piano_LH_Music_Voice measure 262 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 4/4
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [14 Piano_LH_Music_Voice measure 263 / measure 2]
    R1 * 4/4

    % [14 Piano_LH_Music_Voice measure 264 / measure 3]
    R1 * 4/4

    % [14 Piano_LH_Music_Voice measure 265 / measure 4]
    R1 * 4/4

    % [14 Piano_LH_Music_Voice measure 266 / measure 5]
    R1 * 4/4

    % [14 Piano_LH_Music_Voice measure 267 / measure 6]
    R1 * 4/4

    % [14 Piano_LH_Music_Voice measure 268 / measure 7]
    R1 * 4/4

    % [14 Piano_LH_Music_Voice measure 269 / measure 8]
    R1 * 4/4

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [14 Piano_LH_Music_Voice measure 270 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [14 Piano_LH_Rest_Voice measure 270 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Piano_LH_Attack_Voice = {

    % [14 Piano_LH_Attack_Voice measure 262 / measure 1]
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [14 Piano_LH_Attack_Voice measure 263 / measure 2]
    R1 * 4/4

    % [14 Piano_LH_Attack_Voice measure 264 / measure 3]
    R1 * 4/4

    % [14 Piano_LH_Attack_Voice measure 265 / measure 4]
    R1 * 4/4

    % [14 Piano_LH_Attack_Voice measure 266 / measure 5]
    R1 * 4/4

    % [14 Piano_LH_Attack_Voice measure 267 / measure 6]
    R1 * 4/4

    % [14 Piano_LH_Attack_Voice measure 268 / measure 7]
    R1 * 4/4

    % [14 Piano_LH_Attack_Voice measure 269 / measure 8]
    R1 * 4/4

    <<

        \context Voice = "Piano_LH_Attack_Voice"
        {

            % [14 Piano_LH_Attack_Voice measure 270 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Attack_Rest_Voice"
        {

            % [14 Piano_LH_Attack_Rest_Voice measure 270 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Piano_LH_Music_Staff = <<

    \context Voice = "Piano_LH_Music_Voice"
    \n_Piano_LH_Music_Voice

    \context Voice = "Piano_LH_Attack_Voice"
    \n_Piano_LH_Attack_Voice

>>


n_Percussion_Music_Voice = {

    {

        % [14 Percussion_Music_Voice measure 262 / measure 1]
        \set Staff.shortInstrumentName = \faberge-perc-markup
        \override Staff.BarLine.bar-extent = #'(0 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \set Staff.instrumentName = \faberge-perc-markup
        \override DynamicLineSpanner.staff-padding = 6
        \clef "percussion"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        c'2.
        - \tweak color #(x11-color 'green4)
        \baca-p-sempre
        ^ \baca-reapplied-indicator-markup "[“Perc.”]"
        ^ \baca-reapplied-indicator-markup "(“Percussion”)"
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "4-5 / 5-1"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-perc-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        r4
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [14 Percussion_Music_Voice measure 263 / measure 2]
        c'2.
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        r4
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [14 Percussion_Music_Voice measure 264 / measure 3]
        c'2.
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        r4
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [14 Percussion_Music_Voice measure 265 / measure 4]
        c'2.
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        r4
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [14 Percussion_Music_Voice measure 266 / measure 5]
        c'2.
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        r4
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [14 Percussion_Music_Voice measure 267 / measure 6]
        c'2.
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        r4
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [14 Percussion_Music_Voice measure 268 / measure 7]
        c'2.
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        r4
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [14 Percussion_Music_Voice measure 269 / measure 8]
        c'2.
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        r4
        \stopTrillSpan
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [14 Percussion_Music_Voice measure 270 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [14 Percussion_Rest_Voice measure 270 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Percussion_Music_Staff = <<

    \context Voice = "Percussion_Music_Voice"
    \n_Percussion_Music_Voice

>>


n_Violin_Music_Voice = {

    % [14 Violin_Music_Voice measure 262 / measure 1]
    \set Staff.shortInstrumentName = \faberge-vn-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \faberge-vn-markup
    \override DynamicLineSpanner.staff-padding = 6
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    b'4.
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-ob-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "1-1"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-vn-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r4.
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf

    b'4
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    % [14 Violin_Music_Voice measure 263 / measure 2]
    b'4
    \repeatTie

    r8
    - \tweak color #(x11-color 'blue)
    \baca-effort-f

    b'8
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    b'2
    \repeatTie

    % [14 Violin_Music_Voice measure 264 / measure 3]
    r1
    - \tweak color #(x11-color 'blue)
    \baca-effort-ff
    \bacaStopTextSpanMaterialAnnotation
    \revert DynamicLineSpanner.staff-padding

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [14 Violin_Music_Voice measure 265 / measure 4]
        \override DynamicLineSpanner.staff-padding = 8
        b'4
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak staff-padding 8
        ^ \baca-woodblock-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "MM"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanMaterialAnnotation

        b'4

        b'4

        b'4

        b'4

    }

    % [14 Violin_Music_Voice measure 266 / measure 5]
    b'4

    b'4

    b'4

    b'4

    % [14 Violin_Music_Voice measure 267 / measure 6]
    b'4

    b'4

    b'4

    b'4
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [14 Violin_Music_Voice measure 268 / measure 7]
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            b'1 * 1
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [14 Violin_Rest_Voice measure 268 / measure 7]
            R1 * 1

        }

    >>

    % [14 Violin_Music_Voice measure 269 / measure 8]
    R1 * 1

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [14 Violin_Music_Voice measure 270 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [14 Violin_Rest_Voice measure 270 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Violin_Music_Staff = <<

    \context Voice = "Violin_Music_Voice"
    \n_Violin_Music_Voice

>>


n_Viola_Music_Voice = {

    % [14 Viola_Music_Voice measure 262 / measure 1]
    \set Staff.shortInstrumentName = \faberge-va-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-va-markup
    \override DynamicLineSpanner.staff-padding = 5
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    ef!2.
    - \tweak color #(x11-color 'green4)
    \baca-p-sempre
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "4-5 / 5-1"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanBowSpeed
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-va-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r4
    \bacaStopTextSpanBowSpeed

    % [14 Viola_Music_Voice measure 263 / measure 2]
    ef!2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanBowSpeed

    r4
    \bacaStopTextSpanBowSpeed

    % [14 Viola_Music_Voice measure 264 / measure 3]
    ef!2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanBowSpeed

    r4
    \bacaStopTextSpanBowSpeed

    % [14 Viola_Music_Voice measure 265 / measure 4]
    ef!2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanBowSpeed

    r4
    \bacaStopTextSpanBowSpeed

    % [14 Viola_Music_Voice measure 266 / measure 5]
    f2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanBowSpeed

    r4
    \bacaStopTextSpanBowSpeed

    % [14 Viola_Music_Voice measure 267 / measure 6]
    f2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanBowSpeed

    r4
    \bacaStopTextSpanBowSpeed

    % [14 Viola_Music_Voice measure 268 / measure 7]
    f2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanBowSpeed

    r4
    \bacaStopTextSpanBowSpeed

    % [14 Viola_Music_Voice measure 269 / measure 8]
    f2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanBowSpeed

    r4
    \bacaStopTextSpanBowSpeed
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [14 Viola_Music_Voice measure 270 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [14 Viola_Rest_Voice measure 270 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Viola_Music_Staff = <<

    \context Voice = "Viola_Music_Voice"
    \n_Viola_Music_Voice

>>


n_Cello_Music_Voice = {

    % [14 Cello_Music_Voice measure 262 / measure 1]
    \set Staff.shortInstrumentName = \faberge-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-vc-markup
    \override DynamicLineSpanner.staff-padding = 8
    \override NoteHead.style = #'harmonic
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    aqf''!4
    - \tweak color #(x11-color 'blue)
    \!
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "1-1"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "IV"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanStringNumber
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-vc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    r4
    - \tweak color #(x11-color 'blue)
    \!

    % [14 Cello_Music_Voice measure 263 / measure 2]
    r4.

    bf'!8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    g4.
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    d''8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    % [14 Cello_Music_Voice measure 264 / measure 3]
    c'4.
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    r4.
    - \tweak color #(x11-color 'blue)
    \!

    fqs''!4
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    % [14 Cello_Music_Voice measure 265 / measure 4]
    e'2
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \revert NoteHead.style

    r2
    - \tweak color #(x11-color 'blue)
    \!
    \bacaStopTextSpanMaterialAnnotation
    \revert DynamicLineSpanner.staff-padding

    % [14 Cello_Music_Voice measure 266 / measure 5]
    \override DynamicLineSpanner.staff-padding = 6
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    f,2
    :32
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \bacaStopTextSpanStringNumber
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    f,2
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [14 Cello_Music_Voice measure 267 / measure 6]
    f,2
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    f,2
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [14 Cello_Music_Voice measure 268 / measure 7]
    f,2
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    f,2
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [14 Cello_Music_Voice measure 269 / measure 8]
    f,2
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    f,2
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [14 Cello_Music_Voice measure 270 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [14 Cello_Rest_Voice measure 270 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Cello_Music_Staff = <<

    \context Voice = "Cello_Music_Voice"
    \n_Cello_Music_Voice

>>
