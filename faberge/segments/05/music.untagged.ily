e_Global_Skips = {

    % [05 Global_Skips measure 185 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
%%% - \tweak extra-offset #'(0 . 9)
%%% - \baca-rehearsal-mark-markup "D" #10
%%% - \tweak extra-offset #'(0 . 14)
%%% - \baca-rehearsal-mark-markup "D" #10
    - \tweak extra-offset #'(0 . 18)
    - \baca-rehearsal-mark-markup "D" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[1-3]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"41" #2 #0 #5 #4 #2 #0 #'(1 . 1) #'blue
    \bacaStartTextSpanMM

    % [05 Global_Skips measure 186 / measure 2]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 187 / measure 3]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 188 / measure 4]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 189 / measure 5]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[1-4]"
    \bacaStartTextSpanSNM

    % [05 Global_Skips measure 190 / measure 6]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 191 / measure 7]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 192 / measure 8]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 193 / measure 9]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [05 Global_Skips measure 194 / measure 10]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


e_Global_Rests = {

    % [05 Global_Rests measure 185 / measure 1]
    R1 * 1

    % [05 Global_Rests measure 186 / measure 2]
    R1 * 1

    % [05 Global_Rests measure 187 / measure 3]
    R1 * 1

    % [05 Global_Rests measure 188 / measure 4]
    R1 * 3/4

    % [05 Global_Rests measure 189 / measure 5]
    R1 * 1

    % [05 Global_Rests measure 190 / measure 6]
    R1 * 1

    % [05 Global_Rests measure 191 / measure 7]
    R1 * 1

    % [05 Global_Rests measure 192 / measure 8]
    R1 * 3/4

    % [05 Global_Rests measure 193 / measure 9]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [05 Global_Rests measure 194 / measure 10]
    R1 * 1/4

}


e_Flute_Music_Voice = {

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [05 Flute_Music_Voice measure 185 / measure 1]
            \set Staff.shortInstrumentName = \faberge-bfl-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-bfl-markup
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 4
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 1
            - \tweak color #(x11-color 'green4)
            \p
            ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
            ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-bfl-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [05 Flute_Rest_Voice measure 185 / measure 1]
            R1 * 1

        }

    >>

    % [05 Flute_Music_Voice measure 186 / measure 2]
    gs'!1
    - \tweak color #(x11-color 'blue)
    \p
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "1-3 / 1-4"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [05 Flute_Music_Voice measure 187 / measure 3]
        gs'!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        gs'!4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        gs'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        fs'!4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    % [05 Flute_Music_Voice measure 188 / measure 4]
    gs'!2.
    - \tweak color #(x11-color 'blue)
    \p
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    % [05 Flute_Music_Voice measure 189 / measure 5]
    a'1
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [05 Flute_Music_Voice measure 190 / measure 6]
        a'4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        a'4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        a'2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g'4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [05 Flute_Music_Voice measure 191 / measure 7]
        a'4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        a'4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        a'2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g'4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    % [05 Flute_Music_Voice measure 192 / measure 8]
    b'2.
    - \tweak color #(x11-color 'blue)
    \p
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [05 Flute_Music_Voice measure 193 / measure 9]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [05 Flute_Rest_Voice measure 193 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [05 Flute_Music_Voice measure 194 / measure 10]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [05 Flute_Rest_Voice measure 194 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Flute_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \e_Global_Rests

    \context Voice = "Flute_Music_Voice"
    \e_Flute_Music_Voice

>>


e_English_Horn_Music_Voice = {

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [05 English_Horn_Music_Voice measure 185 / measure 1]
            \set Staff.shortInstrumentName = \faberge-eh-markup
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 1
            \startStaff
            \set Staff.instrumentName = \faberge-eh-markup
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 1
            - \tweak color #(x11-color 'green4)
            \baca-effort-mf
            ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
            ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-eh-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [05 English_Horn_Rest_Voice measure 185 / measure 1]
            R1 * 1

        }

    >>

    % [05 English_Horn_Music_Voice measure 186 / measure 2]
    b'1
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "1-3 / 1-4"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [05 English_Horn_Music_Voice measure 187 / measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [05 English_Horn_Rest_Voice measure 187 / measure 3]
            R1 * 1

        }

    >>

    % [05 English_Horn_Music_Voice measure 188 / measure 4]
    b'2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    % [05 English_Horn_Music_Voice measure 189 / measure 5]
    b'1
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [05 English_Horn_Music_Voice measure 190 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [05 English_Horn_Rest_Voice measure 190 / measure 6]
            R1 * 1

        }

    >>

    % [05 English_Horn_Music_Voice measure 191 / measure 7]
    R1 * 1

    % [05 English_Horn_Music_Voice measure 192 / measure 8]
    b'2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [05 English_Horn_Music_Voice measure 193 / measure 9]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [05 English_Horn_Rest_Voice measure 193 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [05 English_Horn_Music_Voice measure 194 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [05 English_Horn_Rest_Voice measure 194 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_English_Horn_Music_Staff = <<

    \context Voice = "English_Horn_Music_Voice"
    \e_English_Horn_Music_Voice

>>


e_Clarinet_Music_Voice = {

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [05 Clarinet_Music_Voice measure 185 / measure 1]
            \set Staff.shortInstrumentName = \faberge-bcl-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-bcl-markup
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 7
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 1
            - \tweak color #(x11-color 'green4)
            \p
            ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-bcl-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [05 Clarinet_Rest_Voice measure 185 / measure 1]
            R1 * 1

        }

    >>

    % [05 Clarinet_Music_Voice measure 186 / measure 2]
    d1
    - \tweak color #(x11-color 'blue)
    \p
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "1-3 / 1-4"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [05 Clarinet_Music_Voice measure 187 / measure 3]
        d'4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        d'4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        ef'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        d'4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    % [05 Clarinet_Music_Voice measure 188 / measure 4]
    d2.
    - \tweak color #(x11-color 'blue)
    \p
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    % [05 Clarinet_Music_Voice measure 189 / measure 5]
    cs!1
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [05 Clarinet_Music_Voice measure 190 / measure 6]
        cs'!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        cs'!4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        d'2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        cs'!4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [05 Clarinet_Music_Voice measure 191 / measure 7]
        cs'!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        cs'!4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        d'2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        cs'!4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    % [05 Clarinet_Music_Voice measure 192 / measure 8]
    c2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [05 Clarinet_Music_Voice measure 193 / measure 9]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [05 Clarinet_Rest_Voice measure 193 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [05 Clarinet_Music_Voice measure 194 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [05 Clarinet_Rest_Voice measure 194 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Clarinet_Music_Staff = <<

    \context Voice = "Clarinet_Music_Voice"
    \e_Clarinet_Music_Voice

>>


e_Piano_RH_Music_Voice = {

    % [05 Piano_RH_Music_Voice measure 185 / measure 1]
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set PianoStaff.instrumentName = \faberge-pf-markup
    \clef "bass"
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [05 Piano_RH_Music_Voice measure 186 / measure 2]
    R1 * 4/4

    % [05 Piano_RH_Music_Voice measure 187 / measure 3]
    R1 * 4/4

    % [05 Piano_RH_Music_Voice measure 188 / measure 4]
    R1 * 3/4

    % [05 Piano_RH_Music_Voice measure 189 / measure 5]
    R1 * 4/4

    % [05 Piano_RH_Music_Voice measure 190 / measure 6]
    R1 * 4/4

    % [05 Piano_RH_Music_Voice measure 191 / measure 7]
    R1 * 4/4

    % [05 Piano_RH_Music_Voice measure 192 / measure 8]
    R1 * 3/4

    % [05 Piano_RH_Music_Voice measure 193 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [05 Piano_RH_Music_Voice measure 194 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [05 Piano_RH_Rest_Voice measure 194 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Piano_RH_Music_Staff = <<

    \context Voice = "Piano_RH_Music_Voice"
    \e_Piano_RH_Music_Voice

>>


e_Piano_LH_Music_Voice = {

    % [05 Piano_LH_Music_Voice measure 185 / measure 1]
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

    % [05 Piano_LH_Music_Voice measure 186 / measure 2]
    R1 * 4/4

    % [05 Piano_LH_Music_Voice measure 187 / measure 3]
    R1 * 4/4

    % [05 Piano_LH_Music_Voice measure 188 / measure 4]
    R1 * 3/4

    % [05 Piano_LH_Music_Voice measure 189 / measure 5]
    R1 * 4/4

    % [05 Piano_LH_Music_Voice measure 190 / measure 6]
    R1 * 4/4

    % [05 Piano_LH_Music_Voice measure 191 / measure 7]
    R1 * 4/4

    % [05 Piano_LH_Music_Voice measure 192 / measure 8]
    R1 * 3/4

    % [05 Piano_LH_Music_Voice measure 193 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [05 Piano_LH_Music_Voice measure 194 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [05 Piano_LH_Rest_Voice measure 194 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Piano_LH_Attack_Voice = {

    % [05 Piano_LH_Attack_Voice measure 185 / measure 1]
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [05 Piano_LH_Attack_Voice measure 186 / measure 2]
    R1 * 4/4

    % [05 Piano_LH_Attack_Voice measure 187 / measure 3]
    R1 * 4/4

    % [05 Piano_LH_Attack_Voice measure 188 / measure 4]
    R1 * 3/4

    % [05 Piano_LH_Attack_Voice measure 189 / measure 5]
    R1 * 4/4

    % [05 Piano_LH_Attack_Voice measure 190 / measure 6]
    R1 * 4/4

    % [05 Piano_LH_Attack_Voice measure 191 / measure 7]
    R1 * 4/4

    % [05 Piano_LH_Attack_Voice measure 192 / measure 8]
    R1 * 3/4

    % [05 Piano_LH_Attack_Voice measure 193 / measure 9]
    R1 * 1/4

    <<

        \context Voice = "Piano_LH_Attack_Voice"
        {

            % [05 Piano_LH_Attack_Voice measure 194 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Attack_Rest_Voice"
        {

            % [05 Piano_LH_Attack_Rest_Voice measure 194 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Piano_LH_Music_Staff = <<

    \context Voice = "Piano_LH_Music_Voice"
    \e_Piano_LH_Music_Voice

    \context Voice = "Piano_LH_Attack_Voice"
    \e_Piano_LH_Attack_Voice

>>


e_Percussion_Music_Voice = {

    % [05 Percussion_Music_Voice measure 185 / measure 1]
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \faberge-perc-markup
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    c'4
    - \tweak color #(x11-color 'green4)
    \f
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "MM"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'4

    c'4

    c'4

    % [05 Percussion_Music_Voice measure 186 / measure 2]
    c'4

    r2.
    \bacaStopTextSpanMaterialAnnotation

    % [05 Percussion_Music_Voice measure 187 / measure 3]
    \override DynamicLineSpanner.staff-padding = 6
    \override Stem.direction = #down
    b1
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-bd-rolled-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando

    % [05 Percussion_Music_Voice measure 188 / measure 4]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    b2.

    % [05 Percussion_Music_Voice measure 189 / measure 5]
    b1

    % [05 Percussion_Music_Voice measure 190 / measure 6]
    b1

    % [05 Percussion_Music_Voice measure 191 / measure 7]
    b1

    % [05 Percussion_Music_Voice measure 192 / measure 8]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    b2.
    :32
    \revert DynamicLineSpanner.staff-padding
    \revert Stem.direction
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [05 Percussion_Music_Voice measure 193 / measure 9]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [05 Percussion_Rest_Voice measure 193 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [05 Percussion_Music_Voice measure 194 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [05 Percussion_Rest_Voice measure 194 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Percussion_Music_Staff = <<

    \context Voice = "Percussion_Music_Voice"
    \e_Percussion_Music_Voice

>>


e_Violin_Music_Voice = {

    % [05 Violin_Music_Voice measure 185 / measure 1]
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
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    r4
    - \tweak color #(x11-color 'blue)
    \baca-effort-ff
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-vn-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b'2
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "1-3 / 1-4"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    - \tweak stencil ##f
    ~

    b'8
    \repeatTie

    r8
    - \tweak color #(x11-color 'blue)
    \baca-effort-f

    % [05 Violin_Music_Voice measure 186 / measure 2]
    r4.

    b'8
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    b'2
    \repeatTie

    % [05 Violin_Music_Voice measure 187 / measure 3]
    r2.
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf

    b'4
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    % [05 Violin_Music_Voice measure 188 / measure 4]
    b'8
    \repeatTie

    r8
    - \tweak color #(x11-color 'blue)
    \baca-effort-mp

    r2

    % [05 Violin_Music_Voice measure 189 / measure 5]
    r8

    b'4.
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    r2
    - \tweak color #(x11-color 'blue)
    \baca-effort-mp

    % [05 Violin_Music_Voice measure 190 / measure 6]
    r2.

    b'4
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    % [05 Violin_Music_Voice measure 191 / measure 7]
    b'8
    \repeatTie

    r2..
    - \tweak color #(x11-color 'blue)
    \baca-effort-p

    % [05 Violin_Music_Voice measure 192 / measure 8]
    r8

    b'8
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    b'2
    \repeatTie

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [05 Violin_Music_Voice measure 193 / measure 9]
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \baca-effort-p
            \bacaStopTextSpanMaterialAnnotation
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [05 Violin_Rest_Voice measure 193 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [05 Violin_Music_Voice measure 194 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [05 Violin_Rest_Voice measure 194 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Violin_Music_Staff = <<

    \context Voice = "Violin_Music_Voice"
    \e_Violin_Music_Voice

>>


e_Viola_Music_Voice = {

    % [05 Viola_Music_Voice measure 185 / measure 1]
    \set Staff.shortInstrumentName = \faberge-va-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \faberge-va-markup
    \override DynamicLineSpanner.staff-padding = 6
    \clef "alto"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    c'4.
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "1-3 / 1-4"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-va-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r8
    - \tweak color #(x11-color 'blue)
    \baca-effort-f

    r2

    % [05 Viola_Music_Voice measure 186 / measure 2]
    r8

    c'4.
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    r2
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf

    % [05 Viola_Music_Voice measure 187 / measure 3]
    r4.

    c'8
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    c'4.
    \repeatTie

    r8
    - \tweak color #(x11-color 'blue)
    \baca-effort-mp

    % [05 Viola_Music_Voice measure 188 / measure 4]
    r2

    c'4
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 189 / measure 5]
    c'4
    \repeatTie

    r2.
    - \tweak color #(x11-color 'blue)
    \baca-effort-mp

    % [05 Viola_Music_Voice measure 190 / measure 6]
    r4.

    c'8
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    c'4.
    \repeatTie

    r8
    - \tweak color #(x11-color 'blue)
    \baca-effort-p

    % [05 Viola_Music_Voice measure 191 / measure 7]
    r2..

    c'8
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    % [05 Viola_Music_Voice measure 192 / measure 8]
    c'4
    \repeatTie

    r2
    - \tweak color #(x11-color 'blue)
    \baca-effort-p
    \bacaStopTextSpanMaterialAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [05 Viola_Music_Voice measure 193 / measure 9]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            c'1 * 1/4
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [05 Viola_Rest_Voice measure 193 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [05 Viola_Music_Voice measure 194 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [05 Viola_Rest_Voice measure 194 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Viola_Music_Staff = <<

    \context Voice = "Viola_Music_Voice"
    \e_Viola_Music_Voice

>>


e_Cello_Music_Voice = {

    % [05 Cello_Music_Voice measure 185 / measure 1]
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
    g4
    - \tweak color #(x11-color 'blue)
    \!
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "1-3 / 1-4"
    - \tweak bound-details.right.padding 2.75
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

    d''2
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    r4
    - \tweak color #(x11-color 'blue)
    \!

    % [05 Cello_Music_Voice measure 186 / measure 2]
    r8

    c'8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    fqs''!8
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    [
    \glissando

    e'8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    ]
    \glissando

    aqf''!4.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    r8
    - \tweak color #(x11-color 'blue)
    \!

    % [05 Cello_Music_Voice measure 187 / measure 3]
    r4.

    c4.
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    bf'!4
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    % [05 Cello_Music_Voice measure 188 / measure 4]
    r2
    - \tweak color #(x11-color 'blue)
    \!

    g4
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    % [05 Cello_Music_Voice measure 189 / measure 5]
    d''8
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    [
    \glissando

    c'8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    ]
    \glissando

    fqs''!8
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    r8
    - \tweak color #(x11-color 'blue)
    \!

    r2

    % [05 Cello_Music_Voice measure 190 / measure 6]
    r4.

    e'4.
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    aqf''!4
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    % [05 Cello_Music_Voice measure 191 / measure 7]
    r2..
    - \tweak color #(x11-color 'blue)
    \!

    c8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    % [05 Cello_Music_Voice measure 192 / measure 8]
    bf'!8
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    [
    \glissando

    g8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    ]
    \glissando

    d''4.
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \revert NoteHead.style

    r8
    - \tweak color #(x11-color 'blue)
    \!
    \bacaStopTextSpanMaterialAnnotation
    \bacaStopTextSpanStringNumber

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [05 Cello_Music_Voice measure 193 / measure 9]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [05 Cello_Rest_Voice measure 193 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [05 Cello_Music_Voice measure 194 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [05 Cello_Rest_Voice measure 194 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


e_Cello_Music_Staff = <<

    \context Voice = "Cello_Music_Voice"
    \e_Cello_Music_Voice

>>
