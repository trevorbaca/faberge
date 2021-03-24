k_Global_Skips = {

    % [11 Global_Skips measure 237 / measure 1]
    \time 4/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 1
%%% - \tweak extra-offset #'(0 . 9)
%%% - \baca-rehearsal-mark-markup "J" #10
%%% - \tweak extra-offset #'(0 . 14)
%%% - \baca-rehearsal-mark-markup "J" #10
    - \tweak extra-offset #'(0 . 18)
    - \baca-rehearsal-mark-markup "J" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[3-6 (A.3) (A.4) (3-1) (4-5)]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"100" #2 #0 #5 #4 #2 #0 #'(1 . 1) #'blue
    \bacaStartTextSpanMM

    % [11 Global_Skips measure 238 / measure 2]
    \bar ".|:"
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [11 Global_Skips measure 239 / measure 3]
    \time 9/4
    \baca-time-signature-color #'blue
    s1 * 9/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'blue
    \bacaStartTextSpanMM

    % [11 Global_Skips measure 240 / measure 4]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "100" #'blue
    \bacaStartTextSpanMM

    % [11 Global_Skips measure 241 / measure 5]
    s1 * 5/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[3-7 (A.4)]"
    \bacaStartTextSpanSNM

    % [11 Global_Skips measure 242 / measure 6]
    \bar ":|."
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [11 Global_Skips measure 243 / measure 7]
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [11 Global_Skips measure 244 / measure 8]
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [11 Global_Skips measure 245 / measure 9]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


k_Global_Rests = {

    % [11 Global_Rests measure 237 / measure 1]
    R1 * 1

    % [11 Global_Rests measure 238 / measure 2]
    R1 * 3/4

    % [11 Global_Rests measure 239 / measure 3]
    R1 * 9/4

    % [11 Global_Rests measure 240 / measure 4]
    R1 * 5/4

    % [11 Global_Rests measure 241 / measure 5]
    R1 * 5/4

    % [11 Global_Rests measure 242 / measure 6]
    R1 * 5/4

    % [11 Global_Rests measure 243 / measure 7]
    R1 * 5/4

    % [11 Global_Rests measure 244 / measure 8]
    R1 * 5/4

    % [11 Global_Rests measure 245 / measure 9]
    R1 * 1/4

}


k_Flute_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [11 Flute_Music_Voice measure 237 / measure 1]
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
        af''!4
        ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
        ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "3-6"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-bfl-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        af''!4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!2
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
        - \tweak color #(x11-color 'blue)
        \ppp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [11 Flute_Music_Voice measure 238 / measure 2]
        af''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af''!4
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!4
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
        - \tweak color #(x11-color 'blue)
        \pppp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/10 {

        % [11 Flute_Music_Voice measure 239 / measure 3]
        af''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af''!4
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!1..
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
        - \tweak color #(x11-color 'blue)
        \pppp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [11 Flute_Music_Voice measure 240 / measure 4]
        af''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af''!4
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!2.
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
        - \tweak color #(x11-color 'blue)
        \pppp

    }

    % [11 Flute_Music_Voice measure 241 / measure 5]
    \override Script.X-extent = #'(0 . 0)
    f'4
    - \espressivo
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \bacaStopTextSpanMaterialAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "3-7"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation

    f'4
    - \espressivo

    f'4
    - \tweak color #(x11-color 'blue)
    \mp
    - \espressivo
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    f'4
    - \espressivo

    f'4
    - \espressivo

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [11 Flute_Music_Voice measure 242 / measure 6]
        f'4
        - \tweak color #(x11-color 'blue)
        \!
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<

        f'4
        - \espressivo

        f'4
        - \tweak color #(x11-color 'blue)
        \mp
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        f'4
        - \espressivo

        f'4
        - \espressivo

        f'4
        - \espressivo

    }

    % [11 Flute_Music_Voice measure 243 / measure 7]
    f'4
    - \tweak color #(x11-color 'blue)
    \!
    - \espressivo
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    f'4
    - \espressivo

    f'4
    - \tweak color #(x11-color 'blue)
    \mp
    - \espressivo
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    f'4
    - \espressivo

    f'4
    - \espressivo

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [11 Flute_Music_Voice measure 244 / measure 8]
        f'4
        - \tweak color #(x11-color 'blue)
        \!
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<

        f'4
        - \espressivo

        f'4
        - \tweak color #(x11-color 'blue)
        \mp
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        f'4
        - \espressivo
        \revert DynamicLineSpanner.staff-padding
        \revert Script.X-extent

    }

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [11 Flute_Music_Voice measure 245 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [11 Flute_Rest_Voice measure 245 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Flute_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \k_Global_Rests

    \context Voice = "Flute_Music_Voice"
    \k_Flute_Music_Voice

>>


k_English_Horn_Music_Voice = {

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [11 English_Horn_Music_Voice measure 237 / measure 1]
            \set Staff.shortInstrumentName = \faberge-eh-markup
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
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
            \f
            ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
            ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-eh-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [11 English_Horn_Rest_Voice measure 237 / measure 1]
            R1 * 1

        }

    >>

    % [11 English_Horn_Music_Voice measure 238 / measure 2]
    R1 * 3/4

    {

        % [11 English_Horn_Music_Voice measure 239 / measure 3]
        e'''4
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-1.5 . 0)
        - \tweak parent-alignment-X 0
        \baca-pp-whiteout
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "4-5"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkgreen
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        e'''4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        e'''4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        e'''4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        e'''4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        e'''4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        e'''4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        e'''4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        e'''4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    % [11 English_Horn_Music_Voice measure 240 / measure 4]
    e'''4
    \stopTrillSpan
    - \tweak bound-details.right.padding 2
    \startTrillSpan

    r1
    \bacaStopTextSpanMaterialAnnotation
    \stopTrillSpan

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [11 English_Horn_Music_Voice measure 241 / measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [11 English_Horn_Rest_Voice measure 241 / measure 5]
            R1 * 5/4

        }

    >>

    % [11 English_Horn_Music_Voice measure 242 / measure 6]
    R1 * 5/4

    % [11 English_Horn_Music_Voice measure 243 / measure 7]
    R1 * 5/4

    % [11 English_Horn_Music_Voice measure 244 / measure 8]
    R1 * 5/4

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [11 English_Horn_Music_Voice measure 245 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [11 English_Horn_Rest_Voice measure 245 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_English_Horn_Music_Staff = <<

    \context Voice = "English_Horn_Music_Voice"
    \k_English_Horn_Music_Voice

>>


k_Clarinet_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [11 Clarinet_Music_Voice measure 237 / measure 1]
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
        gs''!4
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "3-6"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-bcl-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        gs''!4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        gs''!2
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        fs''!4
        - \tweak color #(x11-color 'blue)
        \ppp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [11 Clarinet_Music_Voice measure 238 / measure 2]
        gs''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        gs''!4
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        gs''!4
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        fs''!4
        - \tweak color #(x11-color 'blue)
        \pppp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/10 {

        % [11 Clarinet_Music_Voice measure 239 / measure 3]
        gs''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        gs''!4
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        gs''!1..
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        fs''!4
        - \tweak color #(x11-color 'blue)
        \pppp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [11 Clarinet_Music_Voice measure 240 / measure 4]
        gs''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        gs''!4
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        gs''!2.
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        fs''!4
        - \tweak color #(x11-color 'blue)
        \pppp
        \revert DynamicLineSpanner.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [11 Clarinet_Music_Voice measure 241 / measure 5]
        \override Script.X-extent = #'(0 . 0)
        \override DynamicLineSpanner.staff-padding = 8
        f4
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        \bacaStopTextSpanMaterialAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "3-7"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation

        f4
        - \espressivo

        f4
        - \tweak color #(x11-color 'blue)
        \mp
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        f4
        - \espressivo

        f4
        - \espressivo

        f4
        - \espressivo

    }

    % [11 Clarinet_Music_Voice measure 242 / measure 6]
    f4
    - \tweak color #(x11-color 'blue)
    \!
    - \espressivo
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    f4
    - \espressivo

    f4
    - \tweak color #(x11-color 'blue)
    \mp
    - \espressivo
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    f4
    - \espressivo

    f4
    - \espressivo

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [11 Clarinet_Music_Voice measure 243 / measure 7]
        f4
        - \tweak color #(x11-color 'blue)
        \!
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<

        f4
        - \espressivo

        f4
        - \tweak color #(x11-color 'blue)
        \mp
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        f4
        - \espressivo

    }

    % [11 Clarinet_Music_Voice measure 244 / measure 8]
    f4
    - \tweak color #(x11-color 'blue)
    \!
    - \espressivo
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    f4
    - \espressivo

    f4
    - \tweak color #(x11-color 'blue)
    \mp
    - \espressivo
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    f4
    - \espressivo

    f4
    - \espressivo
    \revert Script.X-extent
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [11 Clarinet_Music_Voice measure 245 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [11 Clarinet_Rest_Voice measure 245 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Clarinet_Music_Staff = <<

    \context Voice = "Clarinet_Music_Voice"
    \k_Clarinet_Music_Voice

>>


k_Piano_RH_Music_Voice = {

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [11 Piano_RH_Music_Voice measure 237 / measure 1]
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set PianoStaff.instrumentName = \faberge-pf-markup
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 3.5
            \baca-not-yet-pitched-coloring
        %%% \once \override Staff.Clef.X-extent = ##f
        %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
            \clef "bass"
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'blue)
            \set Staff.forceClef = ##t
            d1 * 1
            - \tweak color #(x11-color 'green4)
            \f
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"
            ^ \baca-reapplied-indicator-markup "(“Piano”)"
            \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [11 Piano_RH_Rest_Voice measure 237 / measure 1]
            R1 * 1

        }

    >>

    % [11 Piano_RH_Music_Voice measure 238 / measure 2]
    R1 * 3/4

    {

        % [11 Piano_RH_Music_Voice measure 239 / measure 3]
        \ottava 1
        \override Staff.OttavaBracket.staff-padding = 5.5
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        <g''' a''' b''' c''''>8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-1.5 . 0)
        - \tweak parent-alignment-X 0
        \baca-pp-whiteout
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "3-1"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #red
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        r8

        <g''' a''' b''' c''''>8.
        - \accent
        ]

        r16

        r4

        <g''' a''' b''' c''''>8
        [

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8
        ]

        r8

        r4

        <g''' a''' b''' c''''>8
        [

        r8

        <g''' a''' b''' c''''>8.
        - \accent
        ]
        \ottava 0

        r16
        \revert Staff.OttavaBracket.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    % [11 Piano_RH_Music_Voice measure 240 / measure 4]
    r1
    \bacaStopTextSpanMaterialAnnotation

    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    r8
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    a8
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-4 . 0)
    \baca-f-sempre
    \laissezVibrer
    - \stopped
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "3-7"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation

    % [11 Piano_RH_Music_Voice measure 241 / measure 5]
    r1

    r8

    a8
    \laissezVibrer
    - \stopped

    % [11 Piano_RH_Music_Voice measure 242 / measure 6]
    r1

    r8

    a8
    \laissezVibrer
    - \stopped

    % [11 Piano_RH_Music_Voice measure 243 / measure 7]
    r1

    r8

    a8
    \laissezVibrer
    - \stopped

    % [11 Piano_RH_Music_Voice measure 244 / measure 8]
    r1

    r8

    a8
    \laissezVibrer
    - \stopped
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [11 Piano_RH_Music_Voice measure 245 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [11 Piano_RH_Rest_Voice measure 245 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Piano_RH_Music_Staff = <<

    \context Voice = "Piano_RH_Music_Voice"
    \k_Piano_RH_Music_Voice

>>


k_Piano_LH_Music_Voice = {

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [11 Piano_LH_Music_Voice measure 237 / measure 1]
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 1
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [11 Piano_LH_Rest_Voice measure 237 / measure 1]
            R1 * 1

        }

    >>

    % [11 Piano_LH_Music_Voice measure 238 / measure 2]
    R1 * 3/4

    {

        % [11 Piano_LH_Music_Voice measure 239 / measure 3]
        \ottava 1
        \override Staff.OttavaBracket.staff-padding = 7
        <f''' g''' a'''>8
        ^ \baca-sharp-markup
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r8

        <f''' g''' a'''>8.
        - \accent
        ^ \baca-sharp-markup
        ]

        r16

        r4

        <f''' g''' a'''>8
        ^ \baca-sharp-markup
        [

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup
        ]

        r8

        r4

        <f''' g''' a'''>8
        ^ \baca-sharp-markup
        [

        r8

        <f''' g''' a'''>8.
        - \accent
        ^ \baca-sharp-markup
        ]
        \ottava 0

        r16
        \revert Staff.OttavaBracket.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [11 Piano_LH_Music_Voice measure 240 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [11 Piano_LH_Rest_Voice measure 240 / measure 4]
            R1 * 5/4

        }

    >>

    % [11 Piano_LH_Music_Voice measure 241 / measure 5]
    R1 * 5/4

    % [11 Piano_LH_Music_Voice measure 242 / measure 6]
    R1 * 5/4

    % [11 Piano_LH_Music_Voice measure 243 / measure 7]
    R1 * 5/4

    % [11 Piano_LH_Music_Voice measure 244 / measure 8]
    R1 * 5/4

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [11 Piano_LH_Music_Voice measure 245 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [11 Piano_LH_Rest_Voice measure 245 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Piano_LH_Attack_Voice = {

    % [11 Piano_LH_Attack_Voice measure 237 / measure 1]
    \override MultiMeasureRest.transparent = ##t
    R1 * 4/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [11 Piano_LH_Attack_Voice measure 238 / measure 2]
    R1 * 3/4

    % [11 Piano_LH_Attack_Voice measure 239 / measure 3]
    R1 * 9/4

    % [11 Piano_LH_Attack_Voice measure 240 / measure 4]
    R1 * 5/4

    % [11 Piano_LH_Attack_Voice measure 241 / measure 5]
    R1 * 5/4

    % [11 Piano_LH_Attack_Voice measure 242 / measure 6]
    R1 * 5/4

    % [11 Piano_LH_Attack_Voice measure 243 / measure 7]
    R1 * 5/4

    % [11 Piano_LH_Attack_Voice measure 244 / measure 8]
    R1 * 5/4
    \revert MultiMeasureRest.transparent

    <<

        \context Voice = "Piano_LH_Attack_Voice"
        {

            % [11 Piano_LH_Attack_Voice measure 245 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Attack_Rest_Voice"
        {

            % [11 Piano_LH_Attack_Rest_Voice measure 245 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Piano_LH_Music_Staff = <<

    \context Voice = "Piano_LH_Music_Voice"
    \k_Piano_LH_Music_Voice

    \context Voice = "Piano_LH_Attack_Voice"
    \k_Piano_LH_Attack_Voice

>>


k_Percussion_Music_Voice = {

    % [11 Percussion_Music_Voice measure 237 / measure 1]
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

    % [11 Percussion_Music_Voice measure 238 / measure 2]
    c'4

    r2

    {

        % [11 Percussion_Music_Voice measure 239 / measure 3]
        \override Stem.direction = #up
        d'4
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-1.5 . 0)
        - \tweak parent-alignment-X 0
        \baca-pp-whiteout
        - \tweak parent-alignment-X 0
        - \tweak staff-padding 10
        ^ \baca-castanets-markup
        \bacaStopTextSpanMaterialAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "4-5"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkgreen
        - \tweak staff-padding 14.5
        \bacaStartTextSpanMaterialAnnotation
        - \tweak bound-details.right.padding 2
        - \tweak staff-padding 7
        \startTrillSpan

        d'4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        - \tweak staff-padding 7
        \startTrillSpan

        d'4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        - \tweak staff-padding 7
        \startTrillSpan

        d'4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        - \tweak staff-padding 7
        \startTrillSpan

        d'4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        - \tweak staff-padding 7
        \startTrillSpan

        d'4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        - \tweak staff-padding 7
        \startTrillSpan

        d'4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        - \tweak staff-padding 7
        \startTrillSpan

        d'4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        - \tweak staff-padding 7
        \startTrillSpan

        d'4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        - \tweak staff-padding 7
        \startTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    % [11 Percussion_Music_Voice measure 240 / measure 4]
    d'4
    \stopTrillSpan
    - \tweak bound-details.right.padding 2
    - \tweak staff-padding 7
    \startTrillSpan
    \revert Stem.direction

    r1
    \bacaStopTextSpanMaterialAnnotation
    \stopTrillSpan

    % [11 Percussion_Music_Voice measure 241 / measure 5]
    \override Stem.direction = #down
    b2
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 10
    ^ \baca-bd-superball-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    - \tweak stencil #abjad-flared-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "3-7"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation

    r2.
    - \tweak color #(x11-color 'blue)
    \mf

    % [11 Percussion_Music_Voice measure 242 / measure 6]
    b2
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    - \tweak stencil #abjad-flared-hairpin
    \<

    r2.
    - \tweak color #(x11-color 'blue)
    \mf

    % [11 Percussion_Music_Voice measure 243 / measure 7]
    b2
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    - \tweak stencil #abjad-flared-hairpin
    \<

    r2.
    - \tweak color #(x11-color 'blue)
    \mf

    % [11 Percussion_Music_Voice measure 244 / measure 8]
    b2
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    - \tweak stencil #abjad-flared-hairpin
    \<
    \revert Stem.direction

    r2.
    - \tweak color #(x11-color 'blue)
    \mf
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [11 Percussion_Music_Voice measure 245 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [11 Percussion_Rest_Voice measure 245 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Percussion_Music_Staff = <<

    \context Voice = "Percussion_Music_Voice"
    \k_Percussion_Music_Voice

>>


k_Violin_Music_Voice = {

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [11 Violin_Music_Voice measure 237 / measure 1]
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
            \ppp
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-vn-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [11 Violin_Rest_Voice measure 237 / measure 1]
            R1 * 1

        }

    >>

    % [11 Violin_Music_Voice measure 238 / measure 2]
    e'16
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    [
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "A.3"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-spazzolato-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanSpazzolato

    e'16

    e'16
    ]

    r16

    r16

    e'16
    [

    e'16
    ]

    r16

    r16

    e'16
    [

    e'16

    e'16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {

        % [11 Violin_Music_Voice measure 239 / measure 3]
        as'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \baca-staccati #4
        \bacaStopTextSpanMaterialAnnotation
        \bacaStopTextSpanSpazzolato
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "3-1"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #red
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation

        as'!4
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

        as'!4
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

        as'!4
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        \bacaStopTextSpanSCP
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [11 Violin_Music_Voice measure 240 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [11 Violin_Rest_Voice measure 240 / measure 4]
            R1 * 5/4

        }

    >>

    % [11 Violin_Music_Voice measure 241 / measure 5]
    f'2.
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanBowSpeed

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    f'2

    % [11 Violin_Music_Voice measure 242 / measure 6]
    f'2.

    f'2

    % [11 Violin_Music_Voice measure 243 / measure 7]
    f'2.

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    f'2
    :32
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [11 Violin_Music_Voice measure 244 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanBowSpeed
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [11 Violin_Rest_Voice measure 244 / measure 8]
            R1 * 5/4

        }

    >>

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [11 Violin_Music_Voice measure 245 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [11 Violin_Rest_Voice measure 245 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Violin_Music_Staff = <<

    \context Voice = "Violin_Music_Voice"
    \k_Violin_Music_Voice

>>


k_Viola_Music_Voice = {

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [11 Viola_Music_Voice measure 237 / measure 1]
            \set Staff.shortInstrumentName = \faberge-va-markup
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-va-markup
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 6
            \baca-not-yet-pitched-coloring
            \clef "alto"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            c'1 * 1
            - \tweak color #(x11-color 'green4)
            \ppp
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-va-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [11 Viola_Rest_Voice measure 237 / measure 1]
            R1 * 1

        }

    >>

    \times 2/3 {

        % [11 Viola_Music_Voice measure 238 / measure 2]
        r4
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "A.3"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #red
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation

        e'8
        - \tweak color #(x11-color 'blue)
        \baca-effort-f
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-spazzolato-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 3
        \bacaStartTextSpanSpazzolato

    }

    \times 2/3 {

        e'8

        r4

    }

    \times 2/3 {

        e'8
        [

        e'8

        e'8
        ]

    }

    % [11 Viola_Music_Voice measure 239 / measure 3]
    d1.
    :32
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-1.5 . 0)
    - \tweak parent-alignment-X 0
    \mp
    \bacaStopTextSpanMaterialAnnotation
    \bacaStopTextSpanSpazzolato
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "A.4"
    - \tweak bound-details.right.padding 3.25
    - \tweak color #red
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 3
    \bacaStartTextSpanBowSpeed

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    d2.

    % [11 Viola_Music_Voice measure 240 / measure 4]
    d2.

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    d2
    :32
    <> \bacaStopTextSpanRhythmAnnotation

    % [11 Viola_Music_Voice measure 241 / measure 5]
    ef!2.
    :32
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    ef!2

    % [11 Viola_Music_Voice measure 242 / measure 6]
    ef!2.

    ef!2

    % [11 Viola_Music_Voice measure 243 / measure 7]
    ef!2.

    ef!2

    % [11 Viola_Music_Voice measure 244 / measure 8]
    ef!2.

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    ef!2
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [11 Viola_Music_Voice measure 245 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation
            \bacaStopTextSpanBowSpeed

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [11 Viola_Rest_Voice measure 245 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Viola_Music_Staff = <<

    \context Voice = "Viola_Music_Voice"
    \k_Viola_Music_Voice

>>


k_Cello_Music_Voice = {

    % [11 Cello_Music_Voice measure 237 / measure 1]
    \set Staff.shortInstrumentName = \faberge-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-vc-markup
    \override DynamicLineSpanner.staff-padding = 8
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    r4
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "IV"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanStringNumber
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-vc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \override NoteHead.style = #'harmonic
    c'2
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    fqs''!4
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    % [11 Cello_Music_Voice measure 238 / measure 2]
    e'8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    [
    \glissando

    aqf''!8
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    ]
    \glissando

    c8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \revert NoteHead.style

    r4.
    - \tweak color #(x11-color 'blue)
    \p
    \revert DynamicLineSpanner.staff-padding

    {

        % [11 Cello_Music_Voice measure 239 / measure 3]
        \override DynamicLineSpanner.staff-padding = 6
        fs''!8.
        :32
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-1.5 . 0)
        - \tweak parent-alignment-X 0
        \pp
        - \accent
        \bacaStopTextSpanStringNumber
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "3-1"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #red
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation

        r16

        fs''!8
        :32
        ]

        r8

        r4

        fs''!8
        :32
        [

        r8

        fs''!8
        :32

        r8

        fs''!8
        :32
        ]

        r8

        r4

        fs''!8
        :32
        [

        r8

        fs''!8
        :32
        ]

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [11 Cello_Music_Voice measure 240 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [11 Cello_Rest_Voice measure 240 / measure 4]
            R1 * 5/4

        }

    >>

    % [11 Cello_Music_Voice measure 241 / measure 5]
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    ef,!2.
    :32
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanBowSpeed
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    ef,!2

    % [11 Cello_Music_Voice measure 242 / measure 6]
    ef,!2.

    ef,!2

    % [11 Cello_Music_Voice measure 243 / measure 7]
    ef,!2.

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    ef,!2
    :32
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [11 Cello_Music_Voice measure 244 / measure 8]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 5/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanBowSpeed
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [11 Cello_Rest_Voice measure 244 / measure 8]
            R1 * 5/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [11 Cello_Music_Voice measure 245 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [11 Cello_Rest_Voice measure 245 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Cello_Music_Staff = <<

    \context Voice = "Cello_Music_Voice"
    \k_Cello_Music_Voice

>>
