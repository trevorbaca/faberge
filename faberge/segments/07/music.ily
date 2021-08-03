segment.07.Global.Skips = {

    % [Global_Skips measure 202 / measure 1]
    \time 7/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 7/4
%%% - \tweak extra-offset #'(0 . 9)
%%% - \baca-rehearsal-mark-markup "F" #10
%%% - \tweak extra-offset #'(0 . 14)
%%% - \baca-rehearsal-mark-markup "F" #10
    - \tweak extra-offset #'(0 . 18)
    - \baca-rehearsal-mark-markup "F" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[2-2 (A.3) (4-3)]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"100" #2 #0 #4 #5 #2 #0 #'(1 . 1) #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 203 / measure 2]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 204 / measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 205 / measure 4]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 206 / measure 5]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[2-3 (3-7) (4-2)]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"125" #2 #0 #4 #5 #2 #0 #'(1 . 1) #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 207 / measure 6]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 208 / measure 7]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 209 / measure 8]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 210 / measure 9]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.07.Global.Rests = {

    % [Global_Rests measure 202 / measure 1]
    R1 * 7/4

    % [Global_Rests measure 203 / measure 2]
    R1 * 3/2

    % [Global_Rests measure 204 / measure 3]
    R1 * 1

    % [Global_Rests measure 205 / measure 4]
    R1 * 1

    % [Global_Rests measure 206 / measure 5]
    R1 * 7/4

    % [Global_Rests measure 207 / measure 6]
    R1 * 3/2

    % [Global_Rests measure 208 / measure 7]
    R1 * 1

    % [Global_Rests measure 209 / measure 8]
    R1 * 1

    % [Global_Rests measure 210 / measure 9]
    R1 * 1/4

}


segment.07.Flute.Music.Voice = {

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [Flute_Music_Voice measure 202 / measure 1]
            \set Staff.shortInstrumentName = \faberge-bfl-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-bfl-markup
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 6
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 7/4
            - \tweak color #(x11-color 'green4)
            \pp
            ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
            ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "2-2"
            - \tweak bound-details.right.padding 2.75
            - \tweak staff-padding 5.5
            \bacaStartTextSpanMaterialAnnotation
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-bfl-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [Flute_Rest_Voice measure 202 / measure 1]
            R1 * 7/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Flute_Music_Voice measure 203 / measure 2]
        af'!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af'!4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af'!1
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g'4
        - \tweak color #(x11-color 'blue)
        \ppp

    }

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [Flute_Music_Voice measure 204 / measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [Flute_Rest_Voice measure 204 / measure 3]
            R1 * 1

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Flute_Music_Voice measure 205 / measure 4]
        af'!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        af'!4
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        af'!2
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g'4
        - \tweak color #(x11-color 'blue)
        \pppp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5
    {

        % [Flute_Music_Voice measure 206 / measure 5]
        fs'!4
        - \tweak X-extent #'(0 . 0)
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        \bacaStopTextSpanMaterialAnnotation
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "3-7"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkgreen
        - \tweak staff-padding 5.5
        \bacaStartTextSpanMaterialAnnotation

        fs'!4
        - \tweak X-extent #'(0 . 0)
        - \espressivo

        fs'!4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak X-extent #'(0 . 0)
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        fs'!4
        - \tweak X-extent #'(0 . 0)
        - \espressivo

        fs'!4
        - \tweak X-extent #'(0 . 0)
        - \espressivo

    }

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [Flute_Music_Voice measure 207 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [Flute_Rest_Voice measure 207 / measure 6]
            R1 * 3/2

        }

    >>

    % [Flute_Music_Voice measure 208 / measure 7]
    R1 * 1

    % [Flute_Music_Voice measure 209 / measure 8]
    R1 * 1
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [Flute_Music_Voice measure 210 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [Flute_Rest_Voice measure 210 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Flute.Music.Staff = <<

    \context GlobalRests = "Global_Rests"
    { \segment.07.Global.Rests }

    \context Voice = "Flute_Music_Voice"
    { \segment.07.Flute.Music.Voice }

>>


segment.07.English.Horn.Music.Voice = {

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [English_Horn_Music_Voice measure 202 / measure 1]
            \set Staff.shortInstrumentName = \faberge-eh-markup
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-eh-markup
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 6
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            b'1 * 7/4
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

            % [English_Horn_Rest_Voice measure 202 / measure 1]
            R1 * 7/4

        }

    >>

    % [English_Horn_Music_Voice measure 203 / measure 2]
    R1 * 3/2

    % [English_Horn_Music_Voice measure 204 / measure 3]
    R1 * 1

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [English_Horn_Music_Voice measure 205 / measure 4]
        \override TrillSpanner.staff-padding = 5.5
        c'''4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        c'''4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        c'''4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        c'''4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        c'''4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

    }

    {

        % [English_Horn_Music_Voice measure 206 / measure 5]
        cs'''!4
        \stopTrillSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        cs'''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        cs'''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        r1
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [English_Horn_Music_Voice measure 207 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [English_Horn_Rest_Voice measure 207 / measure 6]
            R1 * 3/2

        }

    >>

    % [English_Horn_Music_Voice measure 208 / measure 7]
    R1 * 1

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [English_Horn_Music_Voice measure 209 / measure 8]
        ds'''!4
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        ds'''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        ds'''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        ds'''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        ds'''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan
        \revert DynamicLineSpanner.staff-padding
        \revert TrillSpanner.staff-padding

    }

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [English_Horn_Music_Voice measure 210 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \stopTrillSpan

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [English_Horn_Rest_Voice measure 210 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.English.Horn.Music.Staff = <<

    \context Voice = "English_Horn_Music_Voice"
    { \segment.07.English.Horn.Music.Voice }

>>


segment.07.Clarinet.Music.Voice = {

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 202 / measure 1]
            \set Staff.shortInstrumentName = \faberge-bcl-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-bcl-markup
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 4
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 7/4
            - \tweak color #(x11-color 'green4)
            \pp
            ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "2-2"
            - \tweak bound-details.right.padding 2.75
            - \tweak staff-padding 5.5
            \bacaStartTextSpanMaterialAnnotation
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-bcl-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 202 / measure 1]
            R1 * 7/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Clarinet_Music_Voice measure 203 / measure 2]
        g'4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        g'4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        g'1
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        fs'!4
        - \tweak color #(x11-color 'blue)
        \ppp

    }

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 204 / measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 204 / measure 3]
            R1 * 1

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Clarinet_Music_Voice measure 205 / measure 4]
        g'4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        g'4
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        \once \override DynamicText.self-alignment-X = -1
        g'2
        - \tweak color #(x11-color 'blue)
        \ppp
        - \tweak color #(x11-color 'blue)
        \>
        \stopTrillSpan
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        fs'!4
        - \tweak color #(x11-color 'blue)
        \pppp
        \revert DynamicLineSpanner.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6
    {

        % [Clarinet_Music_Voice measure 206 / measure 5]
        \override DynamicLineSpanner.staff-padding = 9
        e4
        - \tweak X-extent #'(0 . 0)
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        \bacaStopTextSpanMaterialAnnotation
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "3-7"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkgreen
        - \tweak staff-padding 5.5
        \bacaStartTextSpanMaterialAnnotation

        e4
        - \tweak X-extent #'(0 . 0)
        - \espressivo

        e4
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak X-extent #'(0 . 0)
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        e4
        - \tweak X-extent #'(0 . 0)
        - \espressivo

        e4
        - \tweak X-extent #'(0 . 0)
        - \espressivo

        e4
        - \tweak X-extent #'(0 . 0)
        - \espressivo
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 207 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 207 / measure 6]
            R1 * 3/2

        }

    >>

    % [Clarinet_Music_Voice measure 208 / measure 7]
    R1 * 1

    % [Clarinet_Music_Voice measure 209 / measure 8]
    R1 * 1

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 210 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 210 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Clarinet.Music.Staff = <<

    \context Voice = "Clarinet_Music_Voice"
    { \segment.07.Clarinet.Music.Voice }

>>


segment.07.Piano.RH.Music.Voice = {

    {

        % [Piano_RH_Music_Voice measure 202 / measure 1]
        \set PianoStaff.shortInstrumentName = \faberge-pf-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set PianoStaff.instrumentName = \faberge-pf-markup
        \override DynamicLineSpanner.staff-padding = 4
        \clef "bass"
        \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        <g a c'>8
        - \tweak color #(x11-color 'green4)
        \mp
        ^ \baca-reapplied-indicator-markup "[“Pf.”]"
        ^ \baca-reapplied-indicator-markup "(“Piano”)"
        ^ \baca-sharp-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "2-2 / 2-3"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        [
        \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set PianoStaff.shortInstrumentName = \faberge-pf-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

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
        ]

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Piano_RH_Music_Voice measure 203 / measure 2]
        <g a c'>8
        ^ \baca-sharp-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [

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

        % [Piano_RH_Music_Voice measure 204 / measure 3]
        <g a c'>8
        ^ \baca-sharp-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        ]

        r8

        r2.
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [Piano_RH_Music_Voice measure 205 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [Piano_RH_Rest_Voice measure 205 / measure 4]
            R1 * 1

        }

    >>

    {

        % [Piano_RH_Music_Voice measure 206 / measure 5]
        \ottava 1
        \override Staff.OttavaBracket.staff-padding = 5.5
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        <g''' a''' b''' c''''>8
        - \tweak color #(x11-color 'blue)
        \f
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [
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
        ]

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Piano_RH_Music_Voice measure 207 / measure 6]
        <g''' a''' b''' c''''>8
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
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
        ]

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Piano_RH_Music_Voice measure 208 / measure 7]
        <g''' a''' b''' c''''>8
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [

        r8

        <g''' a''' b''' c''''>8.
        - \accent

        r16

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8.
        - \accent
        ]

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Piano_RH_Music_Voice measure 209 / measure 8]
        <g''' a''' b''' c''''>8
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [

        r8

        <g''' a''' b''' c''''>8.
        - \accent

        r16

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8.
        - \accent
        ]
        \ottava 0

        r16
        \revert DynamicLineSpanner.staff-padding
        \revert Staff.OttavaBracket.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [Piano_RH_Music_Voice measure 210 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [Piano_RH_Rest_Voice measure 210 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Piano.RH.Music.Staff = <<

    \context Voice = "Piano_RH_Music_Voice"
    { \segment.07.Piano.RH.Music.Voice }

>>


segment.07.Piano.LH.Music.Voice = {

    {

        % [Piano_LH_Music_Voice measure 202 / measure 1]
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \clef "bass"
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        <g a b c'>8
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [
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
        ]

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Piano_LH_Music_Voice measure 203 / measure 2]
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
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Piano_LH_Music_Voice measure 204 / measure 3]
        <g a b c'>8
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        ]

        r8

        r2.
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [Piano_LH_Music_Voice measure 205 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [Piano_LH_Rest_Voice measure 205 / measure 4]
            R1 * 1

        }

    >>

    {

        % [Piano_LH_Music_Voice measure 206 / measure 5]
        \ottava 1
        \override Staff.OttavaBracket.staff-padding = 8
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        <f''' g''' a'''>8
        ^ \baca-sharp-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [
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
        ]

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Piano_LH_Music_Voice measure 207 / measure 6]
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
        ]

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Piano_LH_Music_Voice measure 208 / measure 7]
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
        ]

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Piano_LH_Music_Voice measure 209 / measure 8]
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
        ]
        \ottava 0

        r16
        \revert Staff.OttavaBracket.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [Piano_LH_Music_Voice measure 210 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [Piano_LH_Rest_Voice measure 210 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Piano.LH.Attack.Voice = {

    % [Piano_LH_Attack_Voice measure 202 / measure 1]
    \override MultiMeasureRest.transparent = ##t
    R1 * 7/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [Piano_LH_Attack_Voice measure 203 / measure 2]
    R1 * 6/4

    % [Piano_LH_Attack_Voice measure 204 / measure 3]
    R1 * 4/4

    % [Piano_LH_Attack_Voice measure 205 / measure 4]
    R1 * 4/4

    % [Piano_LH_Attack_Voice measure 206 / measure 5]
    R1 * 7/4

    % [Piano_LH_Attack_Voice measure 207 / measure 6]
    R1 * 6/4

    % [Piano_LH_Attack_Voice measure 208 / measure 7]
    R1 * 4/4

    % [Piano_LH_Attack_Voice measure 209 / measure 8]
    R1 * 4/4
    \revert MultiMeasureRest.transparent

    <<

        \context Voice = "Piano_LH_Attack_Voice"
        {

            % [Piano_LH_Attack_Voice measure 210 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Attack_Rest_Voice"
        {

            % [Piano_LH_Attack_Rest_Voice measure 210 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Piano.LH.Music.Staff = <<

    \context Voice = "Piano_LH_Music_Voice"
    { \segment.07.Piano.LH.Music.Voice }

    \context Voice = "Piano_LH_Attack_Voice"
    { \segment.07.Piano.LH.Attack.Voice }

>>


segment.07.Percussion.Music.Voice = {

    {

        % [Percussion_Music_Voice measure 202 / measure 1]
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
        \baca-f-ancora
        ^ \baca-reapplied-indicator-markup "[“Perc.”]"
        ^ \baca-reapplied-indicator-markup "(“Percussion”)"
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-perc-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        c'4

        c'4

        r1
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 203 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/2

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 203 / measure 2]
            R1 * 3/2

        }

    >>

    % [Percussion_Music_Voice measure 204 / measure 3]
    \override Stem.direction = #up
    d'4
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-castanets-markup
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "4-3"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkgreen
    - \tweak staff-padding 10.5
    \bacaStartTextSpanMaterialAnnotation
    - \tweak bound-details.right.padding 2
    \startTrillSpan

    r2.
    \stopTrillSpan

    % [Percussion_Music_Voice measure 205 / measure 4]
    d'4
    - \tweak bound-details.right.padding 2
    \startTrillSpan
    \revert Stem.direction

    r2.
    \bacaStopTextSpanMaterialAnnotation
    \stopTrillSpan

    % [Percussion_Music_Voice measure 206 / measure 5]
    \once \override Stem.direction = #down
    b2
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-bd-superball-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    - \tweak stencil #abjad-flared-hairpin
    \<
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "3-7"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkgreen
    - \tweak staff-padding 10.5
    \bacaStartTextSpanMaterialAnnotation

    r4
    - \tweak color #(x11-color 'blue)
    \mf
    \bacaStopTextSpanMaterialAnnotation

    r1

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 207 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/2

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 207 / measure 6]
            R1 * 3/2

        }

    >>

    % [Percussion_Music_Voice measure 208 / measure 7]
    R1 * 1

    % [Percussion_Music_Voice measure 209 / measure 8]
    R1 * 1
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 210 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 210 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Percussion.Music.Staff = <<

    \context Voice = "Percussion_Music_Voice"
    { \segment.07.Percussion.Music.Voice }

>>


segment.07.Violin.Music.Voice = {

    % [Violin_Music_Voice measure 202 / measure 1]
    \set Staff.shortInstrumentName = \faberge-vn-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-vn-markup
    \override DynamicLineSpanner.staff-padding = 4
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    cs''!16
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    [
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "A.3"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-spazzolato-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanSpazzolato
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-vn-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

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
    \bacaStopTextSpanMaterialAnnotation
    \bacaStopTextSpanSpazzolato
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 203 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 203 / measure 2]
            R1 * 3/2

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/11
    {

        % [Violin_Music_Voice measure 204 / measure 3]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override DynamicLineSpanner.staff-padding = 8
        \override Stem.direction = #down
        \override TupletBracket.staff-padding = 3.5
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        a'8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-2 . 0)
        \baca-effort-mf
        - \staccato
        [
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "4-3"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkgreen
        - \tweak staff-padding 10.0
        \bacaStartTextSpanMaterialAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCLB
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

    % [Violin_Music_Voice measure 205 / measure 4]
    a'8
    - \staccato
    ]

    r2..
    \bacaStopTextSpanMaterialAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 26/28
    {

        % [Violin_Music_Voice measure 206 / measure 5]
        \override Stem.direction = #down
        \override TupletBracket.staff-padding = 3.5
        a'8
        - \staccato
        [
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "4-2"
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
    \times 8/9
    {

        % [Violin_Music_Voice measure 208 / measure 7]
        \once \override DynamicText.extra-offset = #'(-4 . 0)
        \once \override DynamicText.X-extent = #'(0 . 0)
        \override Hairpin.shorten-pair = #'(4 . 0)
        c''8
        - \tweak color #(x11-color 'blue)
        \baca-effort-mf-parenthesized
        - \staccato
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        [

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
        \revert Stem.direction
        \revert TupletBracket.staff-padding
        \revert Hairpin.shorten-pair

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 209 / measure 8]
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            b'1 * 1
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanCLB
            \bacaStopTextSpanMaterialAnnotation
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 209 / measure 8]
            R1 * 1

        }

    >>

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 210 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 210 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Violin.Music.Staff = <<

    \context Voice = "Violin_Music_Voice"
    { \segment.07.Violin.Music.Voice }

>>


segment.07.Viola.Music.Voice = {

    \times 2/3
    {

        % [Viola_Music_Voice measure 202 / measure 1]
        \set Staff.shortInstrumentName = \faberge-va-markup
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \faberge-va-markup
        \clef "alto"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        r4
        - \tweak color #(x11-color 'green4)
        \baca-effort-mf
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-va-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        cs''!8
        - \tweak color #(x11-color 'blue)
        \baca-effort-f
        [
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "A.3"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #red
        - \tweak staff-padding 5.5
        \bacaStartTextSpanMaterialAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-spazzolato-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanSpazzolato

    }

    \times 2/3
    {

        cs''!8
        ]

        r4

    }

    \times 2/3
    {

        cs''!8
        [

        cs''!8

        cs''!8
        ]

    }

    r1
    \bacaStopTextSpanMaterialAnnotation
    \bacaStopTextSpanSpazzolato

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 203 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3/2

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 203 / measure 2]
            R1 * 3/2

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [Viola_Music_Voice measure 204 / measure 3]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override Stem.direction = #down
        \override TupletBracket.staff-padding = 3.5
        \override DynamicLineSpanner.staff-padding = 8
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        b8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-2 . 0)
        \baca-effort-mf
        - \staccato
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCLB
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "4-3"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkgreen
        - \tweak staff-padding 10.0
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
        \revert Stem.direction
        \revert TupletBracket.staff-padding
        \revert DynamicLineSpanner.staff-padding

    }

    % [Viola_Music_Voice measure 205 / measure 4]
    b8
    - \staccato
    ]

    r2..
    \bacaStopTextSpanCLB
    \bacaStopTextSpanMaterialAnnotation

    % [Viola_Music_Voice measure 206 / measure 5]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \once \override DynamicLineSpanner.staff-padding = 5
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    d1..
    - \tweak color #(x11-color 'blue)
    \mp
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "3-7"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkgreen
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanBowSpeed
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 20/22
    {

        % [Viola_Music_Voice measure 207 / measure 6]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override Stem.direction = #down
        \override TupletBracket.staff-padding = 3.5
        \override DynamicLineSpanner.staff-padding = 8
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        b8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-2 . 0)
        \baca-effort-mf
        - \staccato
        \bacaStopTextSpanMaterialAnnotation
        \bacaStopTextSpanBowSpeed
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCLB
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "4-2"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkgreen
        - \tweak staff-padding 10.5
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

        \once \override DynamicText.extra-offset = #'(-4 . 0)
        \once \override DynamicText.X-extent = #'(0 . 0)
        \override Hairpin.shorten-pair = #'(4 . 0)
        d'8
        - \tweak color #(x11-color 'blue)
        \baca-effort-mf-parenthesized
        - \staccato
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
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
        \revert Stem.direction
        \revert TupletBracket.staff-padding
        \revert Hairpin.shorten-pair

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 209 / measure 8]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            c'1 * 1
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanCLB
            \bacaStopTextSpanMaterialAnnotation
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 209 / measure 8]
            R1 * 1

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 210 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 210 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Viola.Music.Staff = <<

    \context Voice = "Viola_Music_Voice"
    { \segment.07.Viola.Music.Voice }

>>


segment.07.Cello.Music.Voice = {

    % [Cello_Music_Voice measure 202 / measure 1]
    \set Staff.shortInstrumentName = \faberge-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-vc-markup
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
    b,1..
    - \tweak color #(x11-color 'green4)
    \p
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
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
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-vc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Cello_Music_Voice measure 203 / measure 2]
    \override NoteColumn.glissando-skip = ##t
    b,1.

    % [Cello_Music_Voice measure 204 / measure 3]
    b,1
    <> \bacaStopTextSpanRhythmAnnotation

    % [Cello_Music_Voice measure 205 / measure 4]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    b,4
    :32

    r2.
    \bacaStopTextSpanBowSpeed

    {

        % [Cello_Music_Voice measure 206 / measure 5]
        \override DynamicLineSpanner.staff-padding = 4
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        fs''!8.
        :32
        - \tweak color #(x11-color 'blue)
        \f
        - \accent
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "2-3"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 5.5
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
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Cello_Music_Voice measure 207 / measure 6]
        fs''!8.
        :32
        - \accent
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
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
        ]

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Cello_Music_Voice measure 208 / measure 7]
        fs''!8.
        :32
        - \accent
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
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
        ]

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Cello_Music_Voice measure 209 / measure 8]
        fs''!8.
        :32
        - \accent
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
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
        ]

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 210 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 210 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Cello.Music.Staff = <<

    \context Voice = "Cello_Music_Voice"
    { \segment.07.Cello.Music.Voice }

>>