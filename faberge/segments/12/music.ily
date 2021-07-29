l_Global_Skips = {

    % [12 Global_Skips measure 245 / measure 1]
    \time 5/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 5/4
%%% - \tweak extra-offset #'(0 . 9)
%%% - \baca-rehearsal-mark-markup "K" #10
%%% - \tweak extra-offset #'(0 . 14)
%%% - \baca-rehearsal-mark-markup "K" #10
    - \tweak extra-offset #'(0 . 18)
    - \baca-rehearsal-mark-markup "K" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[4-1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "51" #'blue
    \bacaStartTextSpanMM

    % [12 Global_Skips measure 246 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [12 Global_Skips measure 247 / measure 3]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [12 Global_Skips measure 248 / measure 4]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [12 Global_Skips measure 249 / measure 5]
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'blue
    \bacaStartTextSpanMM

    % [12 Global_Skips measure 250 / measure 6]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[4-2]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "51" #'blue
    \bacaStartTextSpanMM

    % [12 Global_Skips measure 251 / measure 7]
    s1 * 1/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [12 Global_Skips measure 252 / measure 8]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [12 Global_Skips measure 253 / measure 9]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [12 Global_Skips measure 254 / measure 10]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


l_Global_Rests = {

    % [12 Global_Rests measure 245 / measure 1]
    R1 * 5/4

    % [12 Global_Rests measure 246 / measure 2]
    R1 * 1

    % [12 Global_Rests measure 247 / measure 3]
    R1 * 3/4

    % [12 Global_Rests measure 248 / measure 4]
    R1 * 1/2

    % [12 Global_Rests measure 249 / measure 5]
    R1 * 9/4

    % [12 Global_Rests measure 250 / measure 6]
    R1 * 1/2

    % [12 Global_Rests measure 251 / measure 7]
    R1 * 1/2

    % [12 Global_Rests measure 252 / measure 8]
    R1 * 3/4

    % [12 Global_Rests measure 253 / measure 9]
    R1 * 1

    % [12 Global_Rests measure 254 / measure 10]
    R1 * 1/4

}


l_Flute_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/12
    {

        % [12 Flute_Music_Voice measure 245 / measure 1]
        \set Staff.shortInstrumentName = \faberge-bfl-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \faberge-bfl-markup
        \override DynamicLineSpanner.staff-padding = 7
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        f'8
        - \espressivo
        ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
        ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "4-1"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-bfl-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        f'8
        - \espressivo

        f'8
        - \espressivo

        f'8
        - \espressivo

        f'8
        - \espressivo

        f'8
        - \tweak color #(x11-color 'blue)
        \mp
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        f'8
        - \espressivo

        f'8
        - \espressivo

        f'8
        - \espressivo

        f'8
        - \espressivo

        f'8
        - \espressivo

        f'8
        - \espressivo
        ]

    }

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [12 Flute_Music_Voice measure 246 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [12 Flute_Rest_Voice measure 246 / measure 2]
            R1 * 1

        }

    >>

    % [12 Flute_Music_Voice measure 247 / measure 3]
    f'8
    - \espressivo
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    [

    f'8
    - \espressivo

    f'8
    - \espressivo

    f'8
    - \tweak color #(x11-color 'blue)
    \p
    - \espressivo
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    f'8
    - \espressivo

    f'8
    - \espressivo
    ]

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [12 Flute_Music_Voice measure 248 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [12 Flute_Rest_Voice measure 248 / measure 4]
            R1 * 1/2

        }

    >>

    % [12 Flute_Music_Voice measure 249 / measure 5]
    R1 * 9/4
    \bacaStopTextSpanMaterialAnnotation

    % [12 Flute_Music_Voice measure 250 / measure 6]
    R1 * 1/2

    % [12 Flute_Music_Voice measure 251 / measure 7]
    R1 * 1/2

    % [12 Flute_Music_Voice measure 252 / measure 8]
    R1 * 3/4

    % [12 Flute_Music_Voice measure 253 / measure 9]
    R1 * 1
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [12 Flute_Music_Voice measure 254 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [12 Flute_Rest_Voice measure 254 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Flute_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \l_Global_Rests

    \context Voice = "Flute_Music_Voice"
    \l_Flute_Music_Voice

>>


l_English_Horn_Music_Voice = {

    % [12 English_Horn_Music_Voice measure 245 / measure 1]
    \set Staff.shortInstrumentName = \faberge-eh-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-eh-markup
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 5/4
    - \tweak color #(x11-color 'green4)
    \baca-pp-whiteout
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-eh-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [12 English_Horn_Music_Voice measure 246 / measure 2]
    R1 * 4/4

    % [12 English_Horn_Music_Voice measure 247 / measure 3]
    R1 * 3/4

    % [12 English_Horn_Music_Voice measure 248 / measure 4]
    R1 * 2/4

    % [12 English_Horn_Music_Voice measure 249 / measure 5]
    R1 * 9/4

    % [12 English_Horn_Music_Voice measure 250 / measure 6]
    R1 * 2/4

    % [12 English_Horn_Music_Voice measure 251 / measure 7]
    R1 * 2/4

    % [12 English_Horn_Music_Voice measure 252 / measure 8]
    R1 * 3/4

    % [12 English_Horn_Music_Voice measure 253 / measure 9]
    R1 * 4/4

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [12 English_Horn_Music_Voice measure 254 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [12 English_Horn_Rest_Voice measure 254 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_English_Horn_Music_Staff = <<

    \context Voice = "English_Horn_Music_Voice"
    \l_English_Horn_Music_Voice

>>


l_Clarinet_Music_Voice = {

    % [12 Clarinet_Music_Voice measure 245 / measure 1]
    \set Staff.shortInstrumentName = \faberge-bcl-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-bcl-markup
    \override DynamicLineSpanner.staff-padding = 7
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    f8
    - \espressivo
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    [
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "4-1"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-bcl-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    f8
    - \espressivo

    f8
    - \espressivo

    f8
    - \espressivo

    f8
    - \tweak color #(x11-color 'blue)
    \mp
    - \espressivo
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    f8
    - \espressivo

    f8
    - \espressivo

    f8
    - \espressivo

    f8
    - \espressivo

    f8
    - \espressivo
    ]

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [12 Clarinet_Music_Voice measure 246 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [12 Clarinet_Rest_Voice measure 246 / measure 2]
            R1 * 1

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/4
    {

        % [12 Clarinet_Music_Voice measure 247 / measure 3]
        f16
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        [

        f16
        - \espressivo

        f16
        - \espressivo

        f16
        - \espressivo

        f16
        - \tweak color #(x11-color 'blue)
        \p
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        f16
        - \espressivo

        f16
        - \espressivo

        f16
        - \espressivo
        ]

    }

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [12 Clarinet_Music_Voice measure 248 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2
            - \tweak color #(x11-color 'blue)
            \!

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [12 Clarinet_Rest_Voice measure 248 / measure 4]
            R1 * 1/2

        }

    >>

    % [12 Clarinet_Music_Voice measure 249 / measure 5]
    R1 * 9/4
    \bacaStopTextSpanMaterialAnnotation

    % [12 Clarinet_Music_Voice measure 250 / measure 6]
    R1 * 1/2

    % [12 Clarinet_Music_Voice measure 251 / measure 7]
    R1 * 1/2

    % [12 Clarinet_Music_Voice measure 252 / measure 8]
    R1 * 3/4

    % [12 Clarinet_Music_Voice measure 253 / measure 9]
    R1 * 1
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [12 Clarinet_Music_Voice measure 254 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [12 Clarinet_Rest_Voice measure 254 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Clarinet_Music_Staff = <<

    \context Voice = "Clarinet_Music_Voice"
    \l_Clarinet_Music_Voice

>>


l_Piano_RH_Music_Voice = {

    % [12 Piano_RH_Music_Voice measure 245 / measure 1]
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set PianoStaff.instrumentName = \faberge-pf-markup
    \override DynamicLineSpanner.staff-padding = 2.5
    \clef "bass"
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    r1
    - \tweak color #(x11-color 'green4)
    \baca-f-sempre
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "4-1"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r8

    a8
    \laissezVibrer
    - \stopped

    % [12 Piano_RH_Music_Voice measure 246 / measure 2]
    r2..

    a8
    \laissezVibrer
    - \stopped

    % [12 Piano_RH_Music_Voice measure 247 / measure 3]
    r2

    r8

    a8
    \laissezVibrer
    - \stopped
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [12 Piano_RH_Music_Voice measure 248 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/2
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [12 Piano_RH_Rest_Voice measure 248 / measure 4]
            R1 * 1/2

        }

    >>

    {

        % [12 Piano_RH_Music_Voice measure 249 / measure 5]
        \override DynamicLineSpanner.staff-padding = 5
        \ottava 1
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        <g''' a''' b''' c''''>8
        - \tweak color #(x11-color 'blue)
        \baca-f-parenthesized
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
        ]
        \ottava 0

        r16
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/13
    {

        % [12 Piano_RH_Music_Voice measure 250 / measure 6]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 3
        \startStaff
        \override NoteHead.stencil = ##f
        \override TupletBracket.transparent = ##t
        \override TupletNumber.transparent = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        g'8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-1 . 0)
        \baca-effort-mf
        - \tweak parent-alignment-X 0
        - \tweak staff-padding 8
        ^ \baca-tuning-pegs-markup
        \bacaStopTextSpanMaterialAnnotation
        [
        \override Staff.BarLine.bar-extent = #'(-2 . 1)

        a'8

        b'8

        c''8

        d''8

        e''8

        f''8

        b'8

        c''8

        d''8

        e''8

        f''8

        g''8
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/19
    {

        % [12 Piano_RH_Music_Voice measure 252 / measure 8]
        a''8
        [

        d''8

        e''8

        f''8

        g''8

        a''8

        b''8

        c'''8

        f''8

        g''8

        a''8

        b''8

        c'''8

        d'''8

        e'''8

        g'8

        a'8

        b'8

        c''8
        ]
        \revert NoteHead.stencil
        \revert TupletBracket.transparent
        \revert TupletNumber.transparent

    }

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [12 Piano_RH_Music_Voice measure 254 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [12 Piano_RH_Rest_Voice measure 254 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Piano_RH_Music_Staff = <<

    \context Voice = "Piano_RH_Music_Voice"
    \l_Piano_RH_Music_Voice

>>


l_Piano_LH_Music_Voice = {

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [12 Piano_LH_Music_Voice measure 245 / measure 1]
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
            b'1 * 5/4
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [12 Piano_LH_Rest_Voice measure 245 / measure 1]
            R1 * 5/4

        }

    >>

    % [12 Piano_LH_Music_Voice measure 246 / measure 2]
    R1 * 1

    % [12 Piano_LH_Music_Voice measure 247 / measure 3]
    R1 * 3/4

    % [12 Piano_LH_Music_Voice measure 248 / measure 4]
    R1 * 1/2

    {

        % [12 Piano_LH_Music_Voice measure 249 / measure 5]
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
        ]
        \ottava 0

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [12 Piano_LH_Music_Voice measure 250 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/2

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [12 Piano_LH_Rest_Voice measure 250 / measure 6]
            R1 * 1/2

        }

    >>

    % [12 Piano_LH_Music_Voice measure 251 / measure 7]
    R1 * 1/2

    % [12 Piano_LH_Music_Voice measure 252 / measure 8]
    R1 * 3/4

    % [12 Piano_LH_Music_Voice measure 253 / measure 9]
    R1 * 1

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [12 Piano_LH_Music_Voice measure 254 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [12 Piano_LH_Rest_Voice measure 254 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Piano_LH_Attack_Voice = {

    % [12 Piano_LH_Attack_Voice measure 245 / measure 1]
    R1 * 5/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [12 Piano_LH_Attack_Voice measure 246 / measure 2]
    R1 * 4/4

    % [12 Piano_LH_Attack_Voice measure 247 / measure 3]
    R1 * 3/4

    % [12 Piano_LH_Attack_Voice measure 248 / measure 4]
    R1 * 2/4

    % [12 Piano_LH_Attack_Voice measure 249 / measure 5]
    R1 * 9/4

    % [12 Piano_LH_Attack_Voice measure 250 / measure 6]
    R1 * 2/4

    % [12 Piano_LH_Attack_Voice measure 251 / measure 7]
    R1 * 2/4

    % [12 Piano_LH_Attack_Voice measure 252 / measure 8]
    R1 * 3/4

    % [12 Piano_LH_Attack_Voice measure 253 / measure 9]
    R1 * 4/4

    <<

        \context Voice = "Piano_LH_Attack_Voice"
        {

            % [12 Piano_LH_Attack_Voice measure 254 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Attack_Rest_Voice"
        {

            % [12 Piano_LH_Attack_Rest_Voice measure 254 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Piano_LH_Music_Staff = <<

    \context Voice = "Piano_LH_Music_Voice"
    \l_Piano_LH_Music_Voice

    \context Voice = "Piano_LH_Attack_Voice"
    \l_Piano_LH_Attack_Voice

>>


l_Percussion_Music_Voice = {

    % [12 Percussion_Music_Voice measure 245 / measure 1]
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \faberge-perc-markup
    \override DynamicLineSpanner.staff-padding = 6
    \override Stem.direction = #down
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    b4
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    - \tweak stencil #abjad-flared-hairpin
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "4-1"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r1
    - \tweak color #(x11-color 'blue)
    \mp

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [12 Percussion_Music_Voice measure 246 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [12 Percussion_Rest_Voice measure 246 / measure 2]
            R1 * 1

        }

    >>

    % [12 Percussion_Music_Voice measure 247 / measure 3]
    b4
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    - \tweak stencil #abjad-flared-hairpin
    \<
    \revert Stem.direction

    r2
    - \tweak color #(x11-color 'blue)
    \p

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [12 Percussion_Music_Voice measure 248 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/2

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [12 Percussion_Rest_Voice measure 248 / measure 4]
            R1 * 1/2

        }

    >>

    % [12 Percussion_Music_Voice measure 249 / measure 5]
    \once \override Stem.direction = #down
    b4
    - \tweak color #(x11-color 'DeepPink1)
    \p
    \laissezVibrer
    - \tweak staff-padding 6
    ^ \baca-bd-struck-markup
    \bacaStopTextSpanMaterialAnnotation
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "A.2"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 10.5
    \bacaStartTextSpanMaterialAnnotation

    r\breve
    \bacaStopTextSpanMaterialAnnotation

    % [12 Percussion_Music_Voice measure 250 / measure 6]
    \override Stem.direction = #down
    b2
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak staff-padding 6
    ^ \baca-bd-sponge-markup
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

    % [12 Percussion_Music_Voice measure 251 / measure 7]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    b2

    % [12 Percussion_Music_Voice measure 252 / measure 8]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    b2.
    \revert Stem.direction
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [12 Percussion_Music_Voice measure 253 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1
            - \tweak color #(x11-color 'blue)
            \!
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [12 Percussion_Rest_Voice measure 253 / measure 9]
            R1 * 1

        }

    >>

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [12 Percussion_Music_Voice measure 254 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [12 Percussion_Rest_Voice measure 254 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Percussion_Music_Staff = <<

    \context Voice = "Percussion_Music_Voice"
    \l_Percussion_Music_Voice

>>


l_Violin_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 18/20
    {

        % [12 Violin_Music_Voice measure 245 / measure 1]
        \set Staff.shortInstrumentName = \faberge-vn-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \set Staff.instrumentName = \faberge-vn-markup
        \override DynamicLineSpanner.staff-padding = 9
        \override Stem.direction = #down
        \override TupletBracket.staff-padding = 3.5
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        a'8
        - \tweak color #(x11-color 'blue)
        \baca-effort-pp
        - \staccato
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        - \tweak color #(x11-color 'blue)
        \<
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCLB
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "4-1"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 9.5
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-vn-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

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
        - \tweak color #(x11-color 'blue)
        \baca-effort-mf
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
        ]

    }

    % [12 Violin_Music_Voice measure 247 / measure 3]
    c''8
    - \staccato
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
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [12 Violin_Music_Voice measure 248 / measure 4]
        b'8
        - \staccato
        [

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
        ]
        \revert DynamicLineSpanner.staff-padding
        \revert Stem.direction
        \revert TupletBracket.staff-padding

    }

    {

        % [12 Violin_Music_Voice measure 249 / measure 5]
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override DynamicLineSpanner.staff-padding = 5
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        a'''8
        :32
        - \tweak color #(x11-color 'blue)
        \f
        \bacaStopTextSpanCLB
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
        - \tweak staff-padding 5.5
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

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [12 Violin_Music_Voice measure 250 / measure 6]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override DynamicLineSpanner.staff-padding = 9
        \override Stem.direction = #down
        \override TupletBracket.staff-padding = 3.5
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        a'8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-2 . 0)
        \baca-effort-mf
        - \staccato
        \bacaStopTextSpanMaterialAnnotation
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCLB
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "4-2"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 9.5
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.BarLine.bar-extent = #'(-2 . 0)

        a'8
        - \staccato

        a'8
        - \staccato

        a'8
        - \staccato

        a'8
        - \staccato

        % [12 Violin_Music_Voice measure 251 / measure 7]
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
        ]

    }

    % [12 Violin_Music_Voice measure 252 / measure 8]
    a'8
    - \staccato
    [

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
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [12 Violin_Music_Voice measure 253 / measure 9]
        b'8
        - \staccato
        [

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
        ]
        \revert DynamicLineSpanner.staff-padding
        \revert Stem.direction
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [12 Violin_Music_Voice measure 254 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanCLB
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [12 Violin_Rest_Voice measure 254 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Violin_Music_Staff = <<

    \context Voice = "Violin_Music_Voice"
    \l_Violin_Music_Voice

>>


l_Viola_Music_Voice = {

    % [12 Viola_Music_Voice measure 245 / measure 1]
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
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    ef!2.
    - \tweak color #(x11-color 'green4)
    \mp
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
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
    - \tweak staff-padding 5.5
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

    \override NoteColumn.glissando-skip = ##t
    ef!2

    % [12 Viola_Music_Voice measure 246 / measure 2]
    ef!1

    % [12 Viola_Music_Voice measure 247 / measure 3]
    ef!2.

    % [12 Viola_Music_Voice measure 248 / measure 4]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    ef!2
    :32
    <> \bacaStopTextSpanRhythmAnnotation

    % [12 Viola_Music_Voice measure 249 / measure 5]
    f1.
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
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f2.
    :32
    <> \bacaStopTextSpanRhythmAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [12 Viola_Music_Voice measure 250 / measure 6]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override DynamicLineSpanner.staff-padding = 9
        \override Stem.direction = #down
        \override TupletBracket.staff-padding = 3.5
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
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCLB
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "4-2"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 9.5
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
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/16
    {

        % [12 Viola_Music_Voice measure 251 / measure 7]
        c'8
        - \staccato
        [

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

        d'8
        - \staccato

        d'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [12 Viola_Music_Voice measure 253 / measure 9]
        d'8
        - \staccato
        [

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
        ]
        \revert DynamicLineSpanner.staff-padding
        \revert Stem.direction
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [12 Viola_Music_Voice measure 254 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanCLB
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [12 Viola_Rest_Voice measure 254 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Viola_Music_Staff = <<

    \context Voice = "Viola_Music_Voice"
    \l_Viola_Music_Voice

>>


l_Cello_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/12
    {

        % [12 Cello_Music_Voice measure 245 / measure 1]
        \set Staff.shortInstrumentName = \faberge-vc-markup
        \override Staff.BarLine.bar-extent = #'(0 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \set Staff.instrumentName = \faberge-vc-markup
        \override Stem.direction = #down
        \override TupletBracket.staff-padding = 3.5
        \override DynamicLineSpanner.staff-padding = 9
    %%% \once \override Staff.Clef.X-extent = ##f
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        a'8
        - \tweak color #(x11-color 'blue)
        \baca-effort-pp
        - \staccato
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        - \tweak color #(x11-color 'blue)
        \<
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCLB
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "4-1"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 9.5
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-vc-markup
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/14
    {

        % [12 Cello_Music_Voice measure 246 / measure 2]
        b'8
        - \tweak color #(x11-color 'blue)
        \baca-effort-mf
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
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/12
    {

        % [12 Cello_Music_Voice measure 247 / measure 3]
        b'8
        - \staccato
        [

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

        c''8
        - \staccato

        a'8
        - \staccato

        a'8
        - \staccato

        b'8
        - \staccato

        b'8
        - \staccato
        ]
        \revert Stem.direction
        \revert TupletBracket.staff-padding
        \revert DynamicLineSpanner.staff-padding

    }

    {

        % [12 Cello_Music_Voice measure 249 / measure 5]
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override DynamicLineSpanner.staff-padding = 5
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        fs''!8.
        :32
        - \tweak color #(x11-color 'blue)
        \f
        - \accent
        \bacaStopTextSpanCLB
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
        - \tweak staff-padding 5.5
        \bacaStartTextSpanMaterialAnnotation

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
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [12 Cello_Music_Voice measure 250 / measure 6]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override Stem.direction = #down
        \override TupletBracket.staff-padding = 3.5
        \override DynamicLineSpanner.staff-padding = 9
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        a'8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-2 . 0)
        \baca-effort-mf
        - \staccato
        \bacaStopTextSpanMaterialAnnotation
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "4-2"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 9.5
        \bacaStartTextSpanMaterialAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCLB
        \override Staff.BarLine.bar-extent = #'(0 . 2)

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
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6
    {

        % [12 Cello_Music_Voice measure 251 / measure 7]
        b'8
        - \staccato
        [

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
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16
    {

        % [12 Cello_Music_Voice measure 252 / measure 8]
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
        \revert Stem.direction
        \revert TupletBracket.staff-padding
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [12 Cello_Music_Voice measure 254 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation
            \bacaStopTextSpanCLB

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [12 Cello_Rest_Voice measure 254 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Cello_Music_Staff = <<

    \context Voice = "Cello_Music_Voice"
    \l_Cello_Music_Voice

>>
