j_Global_Skips = {

    % [10 Global_Skips measure 229 / measure 1]
    \time 6/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 3/2
%%% - \tweak extra-offset #'(0 . 9)
%%% - \baca-rehearsal-mark-markup "I" #10
%%% - \tweak extra-offset #'(0 . 14)
%%% - \baca-rehearsal-mark-markup "I" #10
    - \tweak extra-offset #'(0 . 18)
    - \baca-rehearsal-mark-markup "I" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[3-4]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "125" #'green4
    \bacaStartTextSpanMM

    % [10 Global_Skips measure 230 / measure 2]
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 231 / measure 3]
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 232 / measure 4]
    \bar ".|:"
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 233 / measure 5]
    \time 9/4
    \baca-time-signature-color #'blue
    s1 * 9/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[2-4]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"156" #2 #0 #4 #5 #2 #0 #'(1 . 1) #'blue
    \bacaStartTextSpanMM

    % [10 Global_Skips measure 234 / measure 6]
    \bar ":|."
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[3-5]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "125" #'blue
    \bacaStartTextSpanMM

    % [10 Global_Skips measure 235 / measure 7]
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 236 / measure 8]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [10 Global_Skips measure 237 / measure 9]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


j_Global_Rests = {

    % [10 Global_Rests measure 229 / measure 1]
    R1 * 3/2

    % [10 Global_Rests measure 230 / measure 2]
    R1 * 3/2

    % [10 Global_Rests measure 231 / measure 3]
    R1 * 3/2

    % [10 Global_Rests measure 232 / measure 4]
    R1 * 1

    % [10 Global_Rests measure 233 / measure 5]
    R1 * 9/4

    % [10 Global_Rests measure 234 / measure 6]
    R1 * 3/2

    % [10 Global_Rests measure 235 / measure 7]
    R1 * 3/2

    % [10 Global_Rests measure 236 / measure 8]
    R1 * 5/4

    % [10 Global_Rests measure 237 / measure 9]
    R1 * 1/4

}


j_Flute_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [10 Flute_Music_Voice measure 229 / measure 1]
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
        a''4
        ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
        ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "3-4 / 3-5"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-bfl-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        a''4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        a''1
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [10 Flute_Music_Voice measure 230 / measure 2]
        a''4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        a''4
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        a''1
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
        - \tweak color #(x11-color 'blue)
        \p

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [10 Flute_Music_Voice measure 231 / measure 3]
        a''4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        a''4
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        a''1
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
        - \tweak color #(x11-color 'blue)
        \mp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [10 Flute_Music_Voice measure 232 / measure 4]
        af''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af''!4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/10 {

        % [10 Flute_Music_Voice measure 233 / measure 5]
        af''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af''!4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!1..
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [10 Flute_Music_Voice measure 234 / measure 6]
        af''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af''!4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!1
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
    \times 6/7 {

        % [10 Flute_Music_Voice measure 235 / measure 7]
        af''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af''!4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!1
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
    \times 5/6 {

        % [10 Flute_Music_Voice measure 236 / measure 8]
        af''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af''!4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!2.
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
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [10 Flute_Music_Voice measure 237 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [10 Flute_Rest_Voice measure 237 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Flute_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \j_Global_Rests

    \context Voice = "Flute_Music_Voice"
    \j_Flute_Music_Voice

>>


j_English_Horn_Music_Voice = {

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [10 English_Horn_Music_Voice measure 229 / measure 1]
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
            b'1 * 3/2
            - \tweak color #(x11-color 'green4)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
            ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
            ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-eh-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [10 English_Horn_Rest_Voice measure 229 / measure 1]
            R1 * 3/2

        }

    >>

    % [10 English_Horn_Music_Voice measure 230 / measure 2]
    R1 * 3/2

    % [10 English_Horn_Music_Voice measure 231 / measure 3]
    R1 * 3/2

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [10 English_Horn_Music_Voice measure 232 / measure 4]
        \override DynamicLineSpanner.staff-padding = 5
        \override TrillSpanner.staff-padding = 5.5
        af''!4
        - \tweak color #(x11-color 'blue)
        \f
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "MM"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

    }

    {

        % [10 English_Horn_Music_Voice measure 233 / measure 5]
        af''!4
        \stopTrillSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        r1..
        \bacaStopTextSpanMaterialAnnotation
        \stopTrillSpan
        \revert DynamicLineSpanner.staff-padding
        \revert TrillSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [10 English_Horn_Music_Voice measure 234 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [10 English_Horn_Rest_Voice measure 234 / measure 6]
            R1 * 3/2

        }

    >>

    % [10 English_Horn_Music_Voice measure 235 / measure 7]
    R1 * 3/2

    % [10 English_Horn_Music_Voice measure 236 / measure 8]
    R1 * 5/4

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [10 English_Horn_Music_Voice measure 237 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [10 English_Horn_Rest_Voice measure 237 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_English_Horn_Music_Staff = <<

    \context Voice = "English_Horn_Music_Voice"
    \j_English_Horn_Music_Voice

>>


j_Clarinet_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [10 Clarinet_Music_Voice measure 229 / measure 1]
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
        af''!4
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "3-4 / 3-5"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-bcl-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        af''!4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!1
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [10 Clarinet_Music_Voice measure 230 / measure 2]
        af''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af''!4
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!1
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
        - \tweak color #(x11-color 'blue)
        \p

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [10 Clarinet_Music_Voice measure 231 / measure 3]
        af''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af''!4
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!1
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
        - \tweak color #(x11-color 'blue)
        \mp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [10 Clarinet_Music_Voice measure 232 / measure 4]
        a''4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        a''4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        a''2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/10 {

        % [10 Clarinet_Music_Voice measure 233 / measure 5]
        a''4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        a''4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        a''1..
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
        - \tweak color #(x11-color 'blue)
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [10 Clarinet_Music_Voice measure 234 / measure 6]
        gs''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        gs''!4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        gs''!1
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
    \times 6/7 {

        % [10 Clarinet_Music_Voice measure 235 / measure 7]
        gs''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        gs''!4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        gs''!1
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
    \times 5/6 {

        % [10 Clarinet_Music_Voice measure 236 / measure 8]
        gs''!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        gs''!4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        gs''!2.
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
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [10 Clarinet_Music_Voice measure 237 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [10 Clarinet_Rest_Voice measure 237 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Clarinet_Music_Staff = <<

    \context Voice = "Clarinet_Music_Voice"
    \j_Clarinet_Music_Voice

>>


j_Piano_RH_Music_Voice = {

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [10 Piano_RH_Music_Voice measure 229 / measure 1]
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set PianoStaff.instrumentName = \faberge-pf-markup
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 5
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 3/2
            - \tweak color #(x11-color 'green4)
            \pp
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"
            ^ \baca-reapplied-indicator-markup "(“Piano”)"
            \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [10 Piano_RH_Rest_Voice measure 229 / measure 1]
            R1 * 3/2

        }

    >>

    % [10 Piano_RH_Music_Voice measure 230 / measure 2]
    R1 * 3/2

    % [10 Piano_RH_Music_Voice measure 231 / measure 3]
    R1 * 3/2

    % [10 Piano_RH_Music_Voice measure 232 / measure 4]
    R1 * 1

    {

        % [10 Piano_RH_Music_Voice measure 233 / measure 5]
        \ottava 1
        <g''' a''' b''' c''''>8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-1 . 0)
        \f
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "2-4"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #red
        - \tweak staff-padding 8
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
        <> \bacaStopTextSpanRhythmAnnotation

    }

    % [10 Piano_RH_Music_Voice measure 234 / measure 6]
    <g''' a''' b''' c''''>8
    ]
    \ottava 0

    r8

    r2

    r2.

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [10 Piano_RH_Music_Voice measure 235 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [10 Piano_RH_Rest_Voice measure 235 / measure 7]
            R1 * 3/2

        }

    >>

    % [10 Piano_RH_Music_Voice measure 236 / measure 8]
    R1 * 5/4
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [10 Piano_RH_Music_Voice measure 237 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [10 Piano_RH_Rest_Voice measure 237 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Piano_RH_Music_Staff = <<

    \context Voice = "Piano_RH_Music_Voice"
    \j_Piano_RH_Music_Voice

>>


j_Piano_LH_Music_Voice = {

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [10 Piano_LH_Music_Voice measure 229 / measure 1]
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
            b'1 * 3/2
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [10 Piano_LH_Rest_Voice measure 229 / measure 1]
            R1 * 3/2

        }

    >>

    % [10 Piano_LH_Music_Voice measure 230 / measure 2]
    R1 * 3/2

    % [10 Piano_LH_Music_Voice measure 231 / measure 3]
    R1 * 3/2

    % [10 Piano_LH_Music_Voice measure 232 / measure 4]
    R1 * 1

    {

        % [10 Piano_LH_Music_Voice measure 233 / measure 5]
        \ottava 1
        <f''' g''' a'''>8
        ^ \baca-sharp-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
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
        <> \bacaStopTextSpanRhythmAnnotation

    }

    % [10 Piano_LH_Music_Voice measure 234 / measure 6]
    <f''' g''' a'''>8
    ^ \baca-sharp-markup
    ]
    \ottava 0

    r8

    r2

    r2.

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [10 Piano_LH_Music_Voice measure 235 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [10 Piano_LH_Rest_Voice measure 235 / measure 7]
            R1 * 3/2

        }

    >>

    % [10 Piano_LH_Music_Voice measure 236 / measure 8]
    R1 * 5/4

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [10 Piano_LH_Music_Voice measure 237 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [10 Piano_LH_Rest_Voice measure 237 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Piano_LH_Attack_Voice = {

    % [10 Piano_LH_Attack_Voice measure 229 / measure 1]
    \override MultiMeasureRest.transparent = ##t
    R1 * 6/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [10 Piano_LH_Attack_Voice measure 230 / measure 2]
    R1 * 6/4

    % [10 Piano_LH_Attack_Voice measure 231 / measure 3]
    R1 * 6/4

    % [10 Piano_LH_Attack_Voice measure 232 / measure 4]
    R1 * 4/4

    % [10 Piano_LH_Attack_Voice measure 233 / measure 5]
    R1 * 9/4

    % [10 Piano_LH_Attack_Voice measure 234 / measure 6]
    R1 * 6/4

    % [10 Piano_LH_Attack_Voice measure 235 / measure 7]
    R1 * 6/4

    % [10 Piano_LH_Attack_Voice measure 236 / measure 8]
    R1 * 5/4
    \revert MultiMeasureRest.transparent

    <<

        \context Voice = "Piano_LH_Attack_Voice"
        {

            % [10 Piano_LH_Attack_Voice measure 237 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Attack_Rest_Voice"
        {

            % [10 Piano_LH_Attack_Rest_Voice measure 237 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Piano_LH_Music_Staff = <<

    \context Voice = "Piano_LH_Music_Voice"
    \j_Piano_LH_Music_Voice

    \context Voice = "Piano_LH_Attack_Voice"
    \j_Piano_LH_Attack_Voice

>>


j_Percussion_Music_Voice = {

    % [10 Percussion_Music_Voice measure 229 / measure 1]
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-perc-markup
    \override DynamicLineSpanner.staff-padding = 6
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    ef,!1.
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [10 Percussion_Music_Voice measure 230 / measure 2]
    \override NoteColumn.glissando-skip = ##t
    ef,!1.

    % [10 Percussion_Music_Voice measure 231 / measure 3]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    ef,!1.
    :32
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [10 Percussion_Music_Voice measure 232 / measure 4]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 1
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.Clef.X-extent = ##f
            \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
            \clef "percussion"
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            \once \override Staff.Clef.color = #(x11-color 'blue)
            \set Staff.forceClef = ##t
            c'1 * 1
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [10 Percussion_Rest_Voice measure 232 / measure 4]
            R1 * 1

        }

    >>

    % [10 Percussion_Music_Voice measure 233 / measure 5]
    \override Stem.direction = #down
    b2
    - \tweak color #(x11-color 'DeepPink1)
    \p
    \laissezVibrer
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-bd-struck-markup
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "A.2"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation

    r1..

    % [10 Percussion_Music_Voice measure 234 / measure 6]
    b2
    \laissezVibrer
    \revert Stem.direction

    r1

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [10 Percussion_Music_Voice measure 235 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/2
            \bacaStopTextSpanMaterialAnnotation
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [10 Percussion_Rest_Voice measure 235 / measure 7]
            R1 * 3/2

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [10 Percussion_Music_Voice measure 236 / measure 8]
        \override DynamicLineSpanner.staff-padding = 8
        c'4
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak parent-alignment-X 0
        - \tweak staff-padding 8
        ^ \baca-woodblock-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "MM"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation

        c'4

        c'4

        c'4
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [10 Percussion_Music_Voice measure 237 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [10 Percussion_Rest_Voice measure 237 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Percussion_Music_Staff = <<

    \context Voice = "Percussion_Music_Voice"
    \j_Percussion_Music_Voice

>>


j_Violin_Music_Voice = {

    {

        % [10 Violin_Music_Voice measure 229 / measure 1]
        \set Staff.shortInstrumentName = \faberge-vn-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \faberge-vn-markup
        \override DynamicLineSpanner.staff-padding = 6
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        dtqf''!2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "3-4"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-vn-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        \times 2/3 {

            dtqf''!2
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

            dtqf''!2
            :32
            - \tweak color #(x11-color 'blue)
            \mp
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

            dtqf''!2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    {

        % [10 Violin_Music_Voice measure 230 / measure 2]
        dtqf''!2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3 {

            dtqf''!2
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

            dtqf''!2
            :32
            - \tweak color #(x11-color 'blue)
            \mp
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

            dtqf''!2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    {

        % [10 Violin_Music_Voice measure 231 / measure 3]
        dtqf''!2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3 {

            dtqf''!2
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

            dtqf''!2
            :32
            - \tweak color #(x11-color 'blue)
            \mp
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

            dtqf''!2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            \bacaStopTextSpanSCP
            \revert DynamicLineSpanner.staff-padding
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    {

        % [10 Violin_Music_Voice measure 232 / measure 4]
        \override DynamicLineSpanner.staff-padding = 4
        ef''!2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        ef''!2
        - \baca-staccati #4
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [10 Violin_Music_Voice measure 233 / measure 5]
        a'''8
        :32
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-0.75 . 0)
        \f
        \bacaStopTextSpanMaterialAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "2-4"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #red
        - \tweak staff-padding 8
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
        ]

        r8
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [10 Violin_Music_Voice measure 234 / measure 6]
        \override DynamicLineSpanner.staff-padding = 6
        c''2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4
        \bacaStopTextSpanMaterialAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "3-5"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation

        \times 2/3 {

            c''2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            - \tweak color #(x11-color 'blue)
            - \tweak to-barline ##t
            - \tweak circled-tip ##t
            \>
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 5.5
            \bacaStartTextSpanSCP

            c''2
            :32
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 5.5
            \bacaStartTextSpanSCP

            c''2
            :32
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    {

        % [10 Violin_Music_Voice measure 235 / measure 7]
        c''2
        - \tweak color #(x11-color 'DeepPink1)
        \p
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3 {

            c''2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            - \tweak color #(x11-color 'blue)
            - \tweak to-barline ##t
            - \tweak circled-tip ##t
            \>
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 5.5
            \bacaStartTextSpanSCP

            c''2
            :32
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 5.5
            \bacaStartTextSpanSCP

            c''2
            :32
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [10 Violin_Music_Voice measure 236 / measure 8]
        c''2
        - \tweak color #(x11-color 'DeepPink1)
        \pp
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        c''2
        - \tweak color #(x11-color 'blue)
        \ppp
        - \baca-staccati #4
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [10 Violin_Music_Voice measure 237 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [10 Violin_Rest_Voice measure 237 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Violin_Music_Staff = <<

    \context Voice = "Violin_Music_Voice"
    \j_Violin_Music_Voice

>>


j_Viola_Music_Voice = {

    {

        % [10 Viola_Music_Voice measure 229 / measure 1]
        \set Staff.shortInstrumentName = \faberge-va-markup
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \faberge-va-markup
        \override DynamicLineSpanner.staff-padding = 6
        \clef "alto"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        bqs'!2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "3-4"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-va-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        \times 2/3 {

            bqs'!2
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

            bqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \mp
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

            bqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    {

        % [10 Viola_Music_Voice measure 230 / measure 2]
        bqs'!2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3 {

            bqs'!2
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

            bqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \mp
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

            bqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    {

        % [10 Viola_Music_Voice measure 231 / measure 3]
        bqs'!2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3 {

            bqs'!2
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

            bqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \mp
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

            bqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            \bacaStopTextSpanSCP
            \revert DynamicLineSpanner.staff-padding
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    {

        % [10 Viola_Music_Voice measure 232 / measure 4]
        \override DynamicLineSpanner.staff-padding = 4
        df'!2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        df'!2
        - \baca-staccati #4
        <> \bacaStopTextSpanRhythmAnnotation

    }

    % [10 Viola_Music_Voice measure 233 / measure 5]
    d1.
    :32
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-1 . 0)
    \baca-mp-ancora
    \bacaStopTextSpanMaterialAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "A.4"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
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
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    d2.
    :32
    <> \bacaStopTextSpanRhythmAnnotation

    {

        % [10 Viola_Music_Voice measure 234 / measure 6]
        bf!2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4
        \bacaStopTextSpanMaterialAnnotation
        \bacaStopTextSpanBowSpeed
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "3-5"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation

        \times 2/3 {

            bf!2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            - \tweak color #(x11-color 'blue)
            - \tweak to-barline ##t
            - \tweak circled-tip ##t
            \>
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 5.5
            \bacaStartTextSpanSCP

            bf!2
            :32
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 5.5
            \bacaStartTextSpanSCP

            bf!2
            :32
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    {

        % [10 Viola_Music_Voice measure 235 / measure 7]
        bf!2
        - \tweak color #(x11-color 'DeepPink1)
        \p
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3 {

            bf!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            - \tweak color #(x11-color 'blue)
            - \tweak to-barline ##t
            - \tweak circled-tip ##t
            \>
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 5.5
            \bacaStartTextSpanSCP

            bf!2
            :32
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 5.5
            \bacaStartTextSpanSCP

            bf!2
            :32
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [10 Viola_Music_Voice measure 236 / measure 8]
        bf!2
        - \tweak color #(x11-color 'DeepPink1)
        \pp
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        bf!2
        - \tweak color #(x11-color 'blue)
        \ppp
        - \baca-staccati #4
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [10 Viola_Music_Voice measure 237 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [10 Viola_Rest_Voice measure 237 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Viola_Music_Staff = <<

    \context Voice = "Viola_Music_Voice"
    \j_Viola_Music_Voice

>>


j_Cello_Music_Voice = {

    {

        % [10 Cello_Music_Voice measure 229 / measure 1]
        \set Staff.shortInstrumentName = \faberge-vc-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \faberge-vc-markup
        \override DynamicLineSpanner.staff-padding = 4
        \clef "bass"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        ef,!2
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \baca-full-downbow
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanHalfCLT
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "3-4"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-vc-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        ef,!1
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        \bacaStopTextSpanHalfCLT
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [10 Cello_Music_Voice measure 230 / measure 2]
        ef,!2
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \baca-full-downbow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanHalfCLT

        ef,!1
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        \bacaStopTextSpanHalfCLT
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [10 Cello_Music_Voice measure 231 / measure 3]
        ef,!2
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \baca-full-downbow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanHalfCLT

        ef,!1
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        \bacaStopTextSpanHalfCLT
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [10 Cello_Music_Voice measure 232 / measure 4]
        df,!2
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \baca-full-downbow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanHalfCLT

        r2
        \bacaStopTextSpanHalfCLT
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [10 Cello_Music_Voice measure 233 / measure 5]
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        fs''!8.
        :32
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-1 . 0)
        \f
        - \accent
        \bacaStopTextSpanMaterialAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "2-4"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #red
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
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
        ]

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    % [10 Cello_Music_Voice measure 234 / measure 6]
    \override DynamicLineSpanner.staff-padding = 8
    \override NoteHead.style = #'harmonic
    bf'!4
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \bacaStopTextSpanMaterialAnnotation
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "1-1"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "IV"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanStringNumber
    \glissando

    g2
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    r4.
    - \tweak color #(x11-color 'blue)
    \!

    d''8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    [
    \glissando

    c'8
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    fqs''!8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    ]
    \glissando

    % [10 Cello_Music_Voice measure 235 / measure 7]
    e'4.
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    r4.
    - \tweak color #(x11-color 'blue)
    \!

    r8

    aqf''!4.
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    c4
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    % [10 Cello_Music_Voice measure 236 / measure 8]
    bf'!2
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    g4
    - \tweak color #(x11-color 'blue)
    \p
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
    \revert NoteHead.style

    r4.
    - \tweak color #(x11-color 'blue)
    \p
    \bacaStopTextSpanMaterialAnnotation
    \revert DynamicLineSpanner.staff-padding
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [10 Cello_Music_Voice measure 237 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanStringNumber

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [10 Cello_Rest_Voice measure 237 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


j_Cello_Music_Staff = <<

    \context Voice = "Cello_Music_Voice"
    \j_Cello_Music_Voice

>>
