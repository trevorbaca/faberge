f_Global_Skips = {

    % [06 Global_Skips measure 194 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
%%% - \tweak extra-offset #'(0 . 9)
%%% - \baca-rehearsal-mark-markup "E" #10
%%% - \tweak extra-offset #'(0 . 14)
%%% - \baca-rehearsal-mark-markup "E" #10
    - \tweak extra-offset #'(0 . 18)
    - \baca-rehearsal-mark-markup "E" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[1-5 (A.2) (3-1) (4-3) (5-2)]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "41" #'green4
    \bacaStartTextSpanMM

    % [06 Global_Skips measure 195 / measure 2]
    \bar ".|:"
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    \time 9/4
    \baca-time-signature-color #'blue
    s1 * 9/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'blue
    \bacaStartTextSpanMM

    % [06 Global_Skips measure 196 / measure 3]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [06 Global_Skips measure 197 / measure 4]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "41" #'blue
    \bacaStartTextSpanMM

    % [06 Global_Skips measure 198 / measure 5]
    \bar ":|."
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [06 Global_Skips measure 199 / measure 6]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[2-1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "80" #'blue
    \bacaStartTextSpanMM

    % [06 Global_Skips measure 200 / measure 7]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [06 Global_Skips measure 201 / measure 8]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [06 Global_Skips measure 202 / measure 9]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


f_Global_Rests = {

    % [06 Global_Rests measure 194 / measure 1]
    R1 * 1

    % [06 Global_Rests measure 195 / measure 2]
    R1 * 9/4

    % [06 Global_Rests measure 196 / measure 3]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [06 Global_Rests measure 197 / measure 4]
    R1 * 1

    % [06 Global_Rests measure 198 / measure 5]
    R1 * 1

    % [06 Global_Rests measure 199 / measure 6]
    R1 * 7/4

    % [06 Global_Rests measure 200 / measure 7]
    R1 * 5/4

    % [06 Global_Rests measure 201 / measure 8]
    R1 * 2

    % [06 Global_Rests measure 202 / measure 9]
    R1 * 1/4

}


f_Flute_Music_Voice = {

    % [06 Flute_Music_Voice measure 194 / measure 1]
    \set Staff.shortInstrumentName = \faberge-bfl-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-bfl-markup
    \override DynamicLineSpanner.staff-padding = 6
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    f'''2
    :32
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "5-2"
    - \tweak bound-details.right.padding 3.25
    - \tweak color #darkgreen
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-bfl-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    f'''2
    :32
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/12
    {

        % [06 Flute_Music_Voice measure 195 / measure 2]
        f'''1.
        :32
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<

        f'''1.
        :32
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

    }

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [06 Flute_Music_Voice measure 196 / measure 3]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanMaterialAnnotation
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [06 Flute_Rest_Voice measure 196 / measure 3]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [06 Flute_Music_Voice measure 197 / measure 4]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %%% \once \override Score.BarLine.transparent = ##t
    %%% \once \override Score.SpanBar.transparent = ##t
        a'4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "1-5 / 2-1"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 5.5
        \bacaStartTextSpanMaterialAnnotation
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

        % [06 Flute_Music_Voice measure 198 / measure 5]
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
    \times 7/8
    {

        % [06 Flute_Music_Voice measure 199 / measure 6]
        af'!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af'!4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af'!1
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        g'4
        - \tweak color #(x11-color 'blue)
        \pp
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [06 Flute_Music_Voice measure 200 / measure 7]
        af'!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af'!4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af'!2.
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
    \times 8/9
    {

        % [06 Flute_Music_Voice measure 201 / measure 8]
        af'!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af'!4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af'!1.
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
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [06 Flute_Music_Voice measure 202 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [06 Flute_Rest_Voice measure 202 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Flute_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \f_Global_Rests

    \context Voice = "Flute_Music_Voice"
    \f_Flute_Music_Voice

>>


f_English_Horn_Music_Voice = {

    % [06 English_Horn_Music_Voice measure 194 / measure 1]
    \set Staff.shortInstrumentName = \faberge-eh-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \faberge-eh-markup
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \baca-effort-mf
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-eh-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [06 English_Horn_Music_Voice measure 195 / measure 2]
    R1 * 9/4

    % [06 English_Horn_Music_Voice measure 196 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    % [06 English_Horn_Music_Voice measure 197 / measure 4]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    R1 * 4/4

    % [06 English_Horn_Music_Voice measure 198 / measure 5]
    R1 * 4/4

    % [06 English_Horn_Music_Voice measure 199 / measure 6]
    R1 * 7/4

    % [06 English_Horn_Music_Voice measure 200 / measure 7]
    R1 * 5/4

    % [06 English_Horn_Music_Voice measure 201 / measure 8]
    R1 * 8/4

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [06 English_Horn_Music_Voice measure 202 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [06 English_Horn_Rest_Voice measure 202 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_English_Horn_Music_Staff = <<

    \context Voice = "English_Horn_Music_Voice"
    \f_English_Horn_Music_Voice

>>


f_Clarinet_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [06 Clarinet_Music_Voice measure 194 / measure 1]
        \set Staff.shortInstrumentName = \faberge-bcl-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \faberge-bcl-markup
        \override DynamicLineSpanner.staff-padding = 6
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        fs'!4
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "1-5 / 2-1"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 5.5
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-bcl-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        fs'!4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        fs'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        es'!4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/10
    {

        % [06 Clarinet_Music_Voice measure 195 / measure 2]
        fs'!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        fs'!4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        fs'!1..
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        es'!4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [06 Clarinet_Music_Voice measure 196 / measure 3]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [06 Clarinet_Rest_Voice measure 196 / measure 3]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [06 Clarinet_Music_Voice measure 197 / measure 4]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        fs'!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        fs'!4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        fs'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        es'!4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [06 Clarinet_Music_Voice measure 198 / measure 5]
        fs'!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        fs'!4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        fs'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        es'!4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [06 Clarinet_Music_Voice measure 199 / measure 6]
        g'4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        g'4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        g'1
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        fs'!4
        - \tweak color #(x11-color 'blue)
        \pp
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        fs'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [06 Clarinet_Music_Voice measure 200 / measure 7]
        g'4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        g'4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        g'2.
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9
    {

        % [06 Clarinet_Music_Voice measure 201 / measure 8]
        g'4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        g'4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        g'1.
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
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [06 Clarinet_Music_Voice measure 202 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [06 Clarinet_Rest_Voice measure 202 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Clarinet_Music_Staff = <<

    \context Voice = "Clarinet_Music_Voice"
    \f_Clarinet_Music_Voice

>>


f_Piano_RH_Music_Voice = {

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [06 Piano_RH_Music_Voice measure 194 / measure 1]
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set PianoStaff.instrumentName = \faberge-pf-markup
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 4.5
            \baca-not-yet-pitched-coloring
            \clef "bass"
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            d1 * 1
            - \tweak color #(x11-color 'green4)
            \mp
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"
            ^ \baca-reapplied-indicator-markup "(“Piano”)"
            \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [06 Piano_RH_Rest_Voice measure 194 / measure 1]
            R1 * 1

        }

    >>

    % [06 Piano_RH_Music_Voice measure 195 / measure 2]
    R1 * 9/4

    % [06 Piano_RH_Music_Voice measure 196 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/15
    {

        % [06 Piano_RH_Music_Voice measure 197 / measure 4]
        \override Staff.BarLine.bar-extent = #'(-2 . 1)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 3
        \startStaff
        \override Beam.positions = #'(-3 . -3)
        \override NoteHead.stencil = ##f
        \override TupletBracket.transparent = ##t
        \override TupletNumber.transparent = ##t
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "percussion"
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        d'8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-2 . 0)
        \baca-effort-mf
        - \tweak parent-alignment-X 0
        - \tweak staff-padding 8
        ^ \baca-tuning-pegs-markup
        [
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        e'8

        f'8

        g'8

        c'8

        d'8

        e'8

        f'8

        g'8

        a'8

        b'8

        e'8

        f'8

        g'8

        a'8

    }

    % [06 Piano_RH_Music_Voice measure 198 / measure 5]
    b'8
    ]
    \revert NoteHead.stencil

    r2..
    \revert Beam.positions
    \revert TupletBracket.transparent
    \revert TupletNumber.transparent

    {

        % [06 Piano_RH_Music_Voice measure 199 / measure 6]
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
        \clef "bass"
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        <g a c'>8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-1 . 0)
        \mp
        ^ \baca-sharp-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "2-1"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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

        <g a c'>8
        ^ \baca-sharp-markup

        r8

        <g a c'>8
        ^ \baca-sharp-markup

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [06 Piano_RH_Music_Voice measure 200 / measure 7]
        <g a c'>8
        ^ \baca-sharp-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

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
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [06 Piano_RH_Music_Voice measure 201 / measure 8]
        <g a c'>8
        ^ \baca-sharp-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

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

        <g a c'>8
        ^ \baca-sharp-markup

        r8

        <g a c'>8
        ^ \baca-sharp-markup

        r8

        <g a c'>8
        ^ \baca-sharp-markup
        ]

        r8
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [06 Piano_RH_Music_Voice measure 202 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [06 Piano_RH_Rest_Voice measure 202 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Piano_RH_Music_Staff = <<

    \context Voice = "Piano_RH_Music_Voice"
    \f_Piano_RH_Music_Voice

>>


f_Piano_LH_Music_Voice = {

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [06 Piano_LH_Music_Voice measure 194 / measure 1]
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "bass"
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            d1 * 1
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [06 Piano_LH_Rest_Voice measure 194 / measure 1]
            R1 * 1

        }

    >>

    % [06 Piano_LH_Music_Voice measure 195 / measure 2]
    R1 * 9/4

    % [06 Piano_LH_Music_Voice measure 196 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [06 Piano_LH_Music_Voice measure 197 / measure 4]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 1

    % [06 Piano_LH_Music_Voice measure 198 / measure 5]
    R1 * 1

    {

        % [06 Piano_LH_Music_Voice measure 199 / measure 6]
        <g a b c'>8
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [06 Piano_LH_Music_Voice measure 200 / measure 7]
        <g a b c'>8
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [06 Piano_LH_Music_Voice measure 201 / measure 8]
        <g a b c'>8
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8
        ]

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [06 Piano_LH_Music_Voice measure 202 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [06 Piano_LH_Rest_Voice measure 202 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Piano_LH_Attack_Voice = {

    % [06 Piano_LH_Attack_Voice measure 194 / measure 1]
    \override MultiMeasureRest.transparent = ##t
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [06 Piano_LH_Attack_Voice measure 195 / measure 2]
    R1 * 9/4

    % [06 Piano_LH_Attack_Voice measure 196 / measure 3]
    R1 * 1/4

    % [06 Piano_LH_Attack_Voice measure 197 / measure 4]
    R1 * 4/4

    % [06 Piano_LH_Attack_Voice measure 198 / measure 5]
    R1 * 4/4

    % [06 Piano_LH_Attack_Voice measure 199 / measure 6]
    R1 * 7/4

    % [06 Piano_LH_Attack_Voice measure 200 / measure 7]
    R1 * 5/4

    % [06 Piano_LH_Attack_Voice measure 201 / measure 8]
    R1 * 8/4
    \revert MultiMeasureRest.transparent

    <<

        \context Voice = "Piano_LH_Attack_Voice"
        {

            % [06 Piano_LH_Attack_Voice measure 202 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Attack_Rest_Voice"
        {

            % [06 Piano_LH_Attack_Rest_Voice measure 202 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Piano_LH_Music_Staff = <<

    \context Voice = "Piano_LH_Music_Voice"
    \f_Piano_LH_Music_Voice

    \context Voice = "Piano_LH_Attack_Voice"
    \f_Piano_LH_Attack_Voice

>>


f_Percussion_Music_Voice = {

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [06 Percussion_Music_Voice measure 194 / measure 1]
            \set Staff.shortInstrumentName = \faberge-perc-markup
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 1
            \startStaff
            \set Staff.instrumentName = \faberge-perc-markup
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 6
            \baca-not-yet-pitched-coloring
            \clef "percussion"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            c'1 * 1
            - \tweak color #(x11-color 'green4)
            \p
            ^ \baca-reapplied-indicator-markup "[“Perc.”]"
            ^ \baca-reapplied-indicator-markup "(“Percussion”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-perc-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [06 Percussion_Rest_Voice measure 194 / measure 1]
            R1 * 1

        }

    >>

    % [06 Percussion_Music_Voice measure 195 / measure 2]
    \once \override Stem.direction = #down
    b2
    - \tweak color #(x11-color 'blue)
    \mf
    \laissezVibrer
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-bd-struck-markup
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "A.2"
    - \tweak bound-details.right.padding 3.25
    - \tweak color #red
    - \tweak staff-padding 10.5
    \bacaStartTextSpanMaterialAnnotation

    r1..
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [06 Percussion_Music_Voice measure 196 / measure 3]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [06 Percussion_Rest_Voice measure 196 / measure 3]
            R1 * 1/4

        }

    >>

    % [06 Percussion_Music_Voice measure 197 / measure 4]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \override DynamicLineSpanner.staff-padding = 4
    \override Stem.direction = #up
    d'4
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-castanets-markup
    - \tweak bound-details.right.padding 2
    \startTrillSpan
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "4-3"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkgreen
    - \tweak staff-padding 10.5
    \bacaStartTextSpanMaterialAnnotation

    r2.
    \stopTrillSpan

    % [06 Percussion_Music_Voice measure 198 / measure 5]
    d'4
    - \tweak bound-details.right.padding 2
    \startTrillSpan

    r2.
    \stopTrillSpan

    % [06 Percussion_Music_Voice measure 199 / measure 6]
    d'4
    - \tweak bound-details.right.padding 2
    \startTrillSpan

    r1.
    \stopTrillSpan

    % [06 Percussion_Music_Voice measure 200 / measure 7]
    d'4
    - \tweak bound-details.right.padding 2
    \startTrillSpan
    \revert Stem.direction

    r1
    \stopTrillSpan
    \revert DynamicLineSpanner.staff-padding

    {

        \times 4/5
        {

            % [06 Percussion_Music_Voice measure 201 / measure 8]
            \override DynamicLineSpanner.staff-padding = 8
            c'4
            - \tweak color #(x11-color 'blue)
            \baca-f-ancora
            - \tweak parent-alignment-X 0
            - \tweak staff-padding 8
            ^ \baca-woodblock-markup
            \bacaStopTextSpanMaterialAnnotation
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.skeleton()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation

            c'4

            c'4

            c'4

            c'4

        }

        \times 4/5
        {

            c'4

            c'4

            c'4

            c'4

            c'4
            \revert DynamicLineSpanner.staff-padding
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [06 Percussion_Music_Voice measure 202 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [06 Percussion_Rest_Voice measure 202 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Percussion_Music_Staff = <<

    \context Voice = "Percussion_Music_Voice"
    \f_Percussion_Music_Voice

>>


f_Violin_Music_Voice = {

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [06 Violin_Music_Voice measure 194 / measure 1]
            \set Staff.shortInstrumentName = \faberge-vn-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-vn-markup
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
            \baca-effort-p
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-vn-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [06 Violin_Rest_Voice measure 194 / measure 1]
            R1 * 1

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5
    {

        % [06 Violin_Music_Voice measure 195 / measure 2]
        d'2
        - \tweak color #(x11-color 'blue)
        \p
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "3-1"
        - \tweak bound-details.right.padding 3.25
        - \tweak color #darkgreen
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation

        ef'!4
        :32
        - \tweak color #(x11-color 'blue)
        \!
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "ord."
        - \tweak staff-padding 5.5
        \bacaStartTextSpanSCP

        ef'!4
        :32
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "pont."
        - \baca-text-spanner-right-text "ord."
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        - \tweak staff-padding 5.5
        \bacaStartTextSpanSCP

        ef'!4
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        \bacaStopTextSpanSCP
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [06 Violin_Music_Voice measure 196 / measure 3]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [06 Violin_Rest_Voice measure 196 / measure 3]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [06 Violin_Music_Voice measure 197 / measure 4]
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override DynamicLineSpanner.staff-padding = 8
        \override Beam.positions = #'(-3.5 . -3.5)
        \override Stem.direction = #down
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        a'8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-2 . 0)
        \baca-effort-mf
        - \staccato
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCLB
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "4-3"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkgreen
        - \tweak staff-padding 10.5
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

    }

    % [06 Violin_Music_Voice measure 198 / measure 5]
    a'8
    - \staccato
    ]

    r2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18
    {

        % [06 Violin_Music_Voice measure 199 / measure 6]
        a'8
        - \staccato
        [

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

        c''8
        - \staccato

    }

    % [06 Violin_Music_Voice measure 200 / measure 7]
    c''8
    - \staccato
    ]
    \revert Stem.direction

    r8
    \bacaStopTextSpanCLB

    r2

    r2
    \revert DynamicLineSpanner.staff-padding
    \revert Beam.positions

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [06 Violin_Music_Voice measure 201 / measure 8]
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            b'1 * 2
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [06 Violin_Rest_Voice measure 201 / measure 8]
            R1 * 2

        }

    >>

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [06 Violin_Music_Voice measure 202 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [06 Violin_Rest_Voice measure 202 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Violin_Music_Staff = <<

    \context Voice = "Violin_Music_Voice"
    \f_Violin_Music_Voice

>>


f_Viola_Music_Voice = {

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [06 Viola_Music_Voice measure 194 / measure 1]
            \set Staff.shortInstrumentName = \faberge-va-markup
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-va-markup
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 6.5
            \baca-not-yet-pitched-coloring
            \clef "alto"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            c'1 * 1
            - \tweak color #(x11-color 'green4)
            \baca-effort-p
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-va-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [06 Viola_Rest_Voice measure 194 / measure 1]
            R1 * 1

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5
    {

        % [06 Viola_Music_Voice measure 195 / measure 2]
        d'4
        :32
        - \tweak color #(x11-color 'blue)
        \!
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "3-1"
        - \tweak bound-details.right.padding 3.25
        - \tweak color #darkgreen
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "ord."
        - \tweak staff-padding 5.5
        \bacaStartTextSpanSCP

        d'4
        :32
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \bacaStopTextSpanSCP
        - \abjad-solid-line-with-arrow
        - \baca-text-spanner-left-text "pont."
        - \baca-text-spanner-right-text "ord."
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        - \tweak staff-padding 5.5
        \bacaStartTextSpanSCP

        d'4
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        \bacaStopTextSpanSCP

        ef'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \baca-staccati #4
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [06 Viola_Music_Voice measure 196 / measure 3]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [06 Viola_Rest_Voice measure 196 / measure 3]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/14
    {

        % [06 Viola_Music_Voice measure 197 / measure 4]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override Beam.positions = #'(-3.5 . -3.5)
        \override Stem.direction = #down
        \override DynamicLineSpanner.staff-padding = 8
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        b8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-2 . 0)
        \baca-effort-mf
        - \staccato
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "4-3"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkgreen
        - \tweak staff-padding 10.5
        \bacaStartTextSpanMaterialAnnotation
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCLB

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

        b8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

    }

    % [06 Viola_Music_Voice measure 198 / measure 5]
    c'8
    - \staccato
    ]

    r2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16
    {

        % [06 Viola_Music_Voice measure 199 / measure 6]
        c'8
        - \staccato
        [

        c'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

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

    }

    % [06 Viola_Music_Voice measure 200 / measure 7]
    d'8
    - \staccato
    ]
    \revert Stem.direction

    r8
    \bacaStopTextSpanCLB

    r2

    r2
    \revert Beam.positions
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [06 Viola_Music_Voice measure 201 / measure 8]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            c'1 * 2
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [06 Viola_Rest_Voice measure 201 / measure 8]
            R1 * 2

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [06 Viola_Music_Voice measure 202 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [06 Viola_Rest_Voice measure 202 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Viola_Music_Staff = <<

    \context Voice = "Viola_Music_Voice"
    \f_Viola_Music_Voice

>>


f_Cello_Music_Voice = {

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [06 Cello_Music_Voice measure 194 / measure 1]
            \set Staff.shortInstrumentName = \faberge-vc-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-vc-markup
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 1
            - \tweak color #(x11-color 'green4)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"
            ^ \baca-reapplied-indicator-markup "(“Cello”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-vc-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [06 Cello_Rest_Voice measure 194 / measure 1]
            R1 * 1

        }

    >>

    % [06 Cello_Music_Voice measure 195 / measure 2]
    R1 * 9/4

    % [06 Cello_Music_Voice measure 196 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [06 Cello_Music_Voice measure 197 / measure 4]
        \override Staff.BarLine.bar-extent = #'(0 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override Beam.positions = #'(-3.5 . -3.5)
        \override Stem.direction = #down
        \override DynamicLineSpanner.staff-padding = 8
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        a'8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-2 . 0)
        \baca-effort-mf
        - \staccato
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "4-3"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkgreen
        - \tweak staff-padding 10.5
        \bacaStartTextSpanMaterialAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCLB
        [

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

    }

    % [06 Cello_Music_Voice measure 198 / measure 5]
    b'8
    - \staccato
    ]

    r2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/20
    {

        % [06 Cello_Music_Voice measure 199 / measure 6]
        b'8
        - \staccato
        [

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

    }

    % [06 Cello_Music_Voice measure 200 / measure 7]
    c''8
    - \staccato
    ]
    \revert Stem.direction

    r8
    \bacaStopTextSpanCLB

    r2

    r2
    \revert Beam.positions
    \revert DynamicLineSpanner.staff-padding

    {

        % [06 Cello_Music_Voice measure 201 / measure 8]
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override DynamicLineSpanner.staff-padding = 4
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
        \clef "bass"
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        b,1
        :32
        - \tweak color #(x11-color 'blue)
        \p
        \bacaStopTextSpanMaterialAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        \glissando
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "XFB"
        - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 3
        \bacaStartTextSpanBowSpeed
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        \hide NoteHead
        \override Accidental.stencil = ##f
        \override NoteColumn.glissando-skip = ##t
        \override NoteHead.no-ledgers = ##t
        \override Dots.transparent = ##t
        \override Stem.transparent = ##t
        \revert Accidental.stencil
        \revert NoteColumn.glissando-skip
        \revert NoteHead.no-ledgers
        \undo \hide NoteHead
        \revert Dots.transparent
        \revert Stem.transparent
        b,1
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [06 Cello_Music_Voice measure 202 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \bacaStopTextSpanBowSpeed

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [06 Cello_Rest_Voice measure 202 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


f_Cello_Music_Staff = <<

    \context Voice = "Cello_Music_Voice"
    \f_Cello_Music_Voice

>>
