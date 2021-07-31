i_Global_Skips = {

    % [Global_Skips measure 220 / measure 1]
    \time 12/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3
%%% - \tweak extra-offset #'(0 . 9)
%%% - \baca-rehearsal-mark-markup "H" #10
%%% - \tweak extra-offset #'(0 . 14)
%%% - \baca-rehearsal-mark-markup "H" #10
    - \tweak extra-offset #'(0 . 18)
    - \baca-rehearsal-mark-markup "H" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[3-2 (3-7) (4-5)]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 221 / measure 2]
    \bar ":|."
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    \time 10/4
    \baca-time-signature-color #'blue
    s1 * 5/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 222 / measure 3]
    \time 12/4
    \baca-time-signature-color #'blue
    s1 * 3
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 223 / measure 4]
    \time 10/4
    \baca-time-signature-color #'blue
    s1 * 5/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 224 / measure 5]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[3-3 (A.1) (5-2)]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"125" #2 #0 #5 #4 #2 #0 #'(1 . 1) #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 225 / measure 6]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 226 / measure 7]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 227 / measure 8]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 228 / measure 9]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 229 / measure 10]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


i_Global_Rests = {

    % [Global_Rests measure 220 / measure 1]
    R1 * 3

    % [Global_Rests measure 221 / measure 2]
    R1 * 5/2

    % [Global_Rests measure 222 / measure 3]
    R1 * 3

    % [Global_Rests measure 223 / measure 4]
    R1 * 5/2

    % [Global_Rests measure 224 / measure 5]
    R1 * 2

    % [Global_Rests measure 225 / measure 6]
    R1 * 3/2

    % [Global_Rests measure 226 / measure 7]
    R1 * 2

    % [Global_Rests measure 227 / measure 8]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Global_Rests measure 228 / measure 9]
    R1 * 3/2

    % [Global_Rests measure 229 / measure 10]
    R1 * 1/4

}


i_Flute_Music_Voice = {

    % [Flute_Music_Voice measure 220 / measure 1]
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
    g'2
    - \espressivo
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "3-7"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkgreen
    - \tweak staff-padding 5.5
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-bfl-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    g'2
    - \espressivo

    g'2
    - \tweak color #(x11-color 'blue)
    \mp
    - \espressivo
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
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

        % [Flute_Music_Voice measure 221 / measure 2]
        g'2
        - \tweak color #(x11-color 'blue)
        \!
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<

        g'2
        - \espressivo

        g'2
        - \tweak color #(x11-color 'blue)
        \mp
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
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

        \context Voice = "Flute_Music_Voice"
        {

            % [Flute_Music_Voice measure 222 / measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [Flute_Rest_Voice measure 222 / measure 3]
            R1 * 3

        }

    >>

    % [Flute_Music_Voice measure 223 / measure 4]
    R1 * 5/2

    {

        % [Flute_Music_Voice measure 224 / measure 5]
        \override DynamicLineSpanner.staff-padding = 4
        gs'''!2.
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
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "5-2"
        - \tweak bound-details.right.padding 3.25
        - \tweak color #darkgreen
        - \tweak staff-padding 5.5
        \bacaStartTextSpanMaterialAnnotation

        gs'''!2.
        :32
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r2
        - \tweak color #(x11-color 'blue)
        \!
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Flute_Music_Voice measure 225 / measure 6]
        gs'''!2.
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

        gs'''!2.
        :32
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Flute_Music_Voice measure 226 / measure 7]
        gs'''!2.
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

        gs'''!2.
        :32
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r2
        - \tweak color #(x11-color 'blue)
        \!
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [Flute_Music_Voice measure 227 / measure 8]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [Flute_Rest_Voice measure 227 / measure 8]
            R1 * 1/4

        }

    >>

    % [Flute_Music_Voice measure 228 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 3/2

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [Flute_Music_Voice measure 229 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [Flute_Rest_Voice measure 229 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Flute_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \i_Global_Rests

    \context Voice = "Flute_Music_Voice"
    \i_Flute_Music_Voice

>>


i_English_Horn_Music_Voice = {

    {

        % [English_Horn_Music_Voice measure 220 / measure 1]
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
        e''1
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
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "4-5"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkgreen
        - \tweak staff-padding 5.5
        \bacaStartTextSpanMaterialAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-eh-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        e''1
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r1
        - \tweak color #(x11-color 'blue)
        \!
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [English_Horn_Music_Voice measure 221 / measure 2]
        e''2.
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

        e''2.
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r1
        - \tweak color #(x11-color 'blue)
        \!
        \stopTrillSpan
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [English_Horn_Music_Voice measure 222 / measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [English_Horn_Rest_Voice measure 222 / measure 3]
            R1 * 3

        }

    >>

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            % [English_Horn_Music_Voice measure 223 / measure 4]
            \override DynamicLineSpanner.staff-padding = 6
            \override TrillSpanner.staff-padding = 5.5
            es''!4
            - \tweak color #(x11-color 'blue)
            \f
            - \tweak color #(x11-color 'blue)
            - \tweak to-barline ##t
            - \tweak circled-tip ##t
            \>
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.skeleton()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "MM"
            - \tweak bound-details.right.padding 2.75
            - \tweak staff-padding 8
            \bacaStartTextSpanMaterialAnnotation
            - \tweak bound-details.right.padding 2
            \startTrillSpan

            es''!4
            \stopTrillSpan
            - \tweak bound-details.right.padding 2
            \startTrillSpan

            es''!4
            \stopTrillSpan
            - \tweak bound-details.right.padding 2
            \startTrillSpan

            es''!4
            \stopTrillSpan
            - \tweak bound-details.right.padding 2
            \startTrillSpan

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            es''!4
            \stopTrillSpan
            - \tweak bound-details.right.padding 2
            \startTrillSpan

            es''!4
            \stopTrillSpan
            - \tweak bound-details.right.padding 2
            \startTrillSpan

            es''!4
            \stopTrillSpan
            - \tweak bound-details.right.padding 2
            \startTrillSpan

            es''!4
            \stopTrillSpan
            - \tweak bound-details.right.padding 2
            \startTrillSpan
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    {

        % [English_Horn_Music_Voice measure 224 / measure 5]
        fs''!4
        \stopTrillSpan
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        fs''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        fs''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        fs''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        r1
        - \tweak color #(x11-color 'blue)
        \!
        \bacaStopTextSpanMaterialAnnotation
        \stopTrillSpan
        \revert DynamicLineSpanner.staff-padding
        \revert TrillSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [English_Horn_Music_Voice measure 225 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [English_Horn_Rest_Voice measure 225 / measure 6]
            R1 * 3/2

        }

    >>

    % [English_Horn_Music_Voice measure 226 / measure 7]
    R1 * 2

    % [English_Horn_Music_Voice measure 227 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    % [English_Horn_Music_Voice measure 228 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 3/2

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [English_Horn_Music_Voice measure 229 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [English_Horn_Rest_Voice measure 229 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_English_Horn_Music_Staff = <<

    \context Voice = "English_Horn_Music_Voice"
    \i_English_Horn_Music_Voice

>>


i_Clarinet_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [Clarinet_Music_Voice measure 220 / measure 1]
        \set Staff.shortInstrumentName = \faberge-bcl-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \faberge-bcl-markup
        \override DynamicLineSpanner.staff-padding = 8
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        g2
        - \espressivo
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "3-7"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkgreen
        - \tweak staff-padding 5.5
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-bcl-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        g2
        - \espressivo

        g2
        - \tweak color #(x11-color 'blue)
        \mp
        - \espressivo
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
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

    % [Clarinet_Music_Voice measure 221 / measure 2]
    g2
    - \tweak color #(x11-color 'blue)
    \!
    - \espressivo
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    g2
    - \espressivo

    g2
    - \tweak color #(x11-color 'blue)
    \mp
    - \espressivo
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    g2
    - \espressivo

    g2
    - \espressivo
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 222 / measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 222 / measure 3]
            R1 * 3

        }

    >>

    % [Clarinet_Music_Voice measure 223 / measure 4]
    R1 * 5/2

    % [Clarinet_Music_Voice measure 224 / measure 5]
    R1 * 2

    % [Clarinet_Music_Voice measure 225 / measure 6]
    R1 * 3/2

    % [Clarinet_Music_Voice measure 226 / measure 7]
    R1 * 2

    % [Clarinet_Music_Voice measure 227 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [Clarinet_Music_Voice measure 228 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 3/2

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 229 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 229 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Clarinet_Music_Staff = <<

    \context Voice = "Clarinet_Music_Voice"
    \i_Clarinet_Music_Voice

>>


i_Piano_RH_Music_Voice = {

    % [Piano_RH_Music_Voice measure 220 / measure 1]
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set PianoStaff.instrumentName = \faberge-pf-markup
    \clef "treble"
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 12/4
    - \tweak color #(x11-color 'green4)
    \pp
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Piano_RH_Music_Voice measure 221 / measure 2]
    R1 * 10/4

    % [Piano_RH_Music_Voice measure 222 / measure 3]
    R1 * 12/4

    % [Piano_RH_Music_Voice measure 223 / measure 4]
    R1 * 10/4

    % [Piano_RH_Music_Voice measure 224 / measure 5]
    R1 * 8/4

    % [Piano_RH_Music_Voice measure 225 / measure 6]
    R1 * 6/4

    % [Piano_RH_Music_Voice measure 226 / measure 7]
    R1 * 8/4

    % [Piano_RH_Music_Voice measure 227 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Piano_RH_Music_Voice measure 228 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 6/4

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [Piano_RH_Music_Voice measure 229 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [Piano_RH_Rest_Voice measure 229 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Piano_RH_Music_Staff = <<

    \context Voice = "Piano_RH_Music_Voice"
    \i_Piano_RH_Music_Voice

>>


i_Piano_LH_Music_Voice = {

    % [Piano_LH_Music_Voice measure 220 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 12/4
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Piano_LH_Music_Voice measure 221 / measure 2]
    R1 * 10/4

    % [Piano_LH_Music_Voice measure 222 / measure 3]
    R1 * 12/4

    % [Piano_LH_Music_Voice measure 223 / measure 4]
    R1 * 10/4

    % [Piano_LH_Music_Voice measure 224 / measure 5]
    R1 * 8/4

    % [Piano_LH_Music_Voice measure 225 / measure 6]
    R1 * 6/4

    % [Piano_LH_Music_Voice measure 226 / measure 7]
    R1 * 8/4

    % [Piano_LH_Music_Voice measure 227 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [Piano_LH_Music_Voice measure 228 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 6/4

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [Piano_LH_Music_Voice measure 229 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [Piano_LH_Rest_Voice measure 229 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Piano_LH_Attack_Voice = {

    % [Piano_LH_Attack_Voice measure 220 / measure 1]
    R1 * 12/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [Piano_LH_Attack_Voice measure 221 / measure 2]
    R1 * 10/4

    % [Piano_LH_Attack_Voice measure 222 / measure 3]
    R1 * 12/4

    % [Piano_LH_Attack_Voice measure 223 / measure 4]
    R1 * 10/4

    % [Piano_LH_Attack_Voice measure 224 / measure 5]
    R1 * 8/4

    % [Piano_LH_Attack_Voice measure 225 / measure 6]
    R1 * 6/4

    % [Piano_LH_Attack_Voice measure 226 / measure 7]
    R1 * 8/4

    % [Piano_LH_Attack_Voice measure 227 / measure 8]
    R1 * 1/4

    % [Piano_LH_Attack_Voice measure 228 / measure 9]
    R1 * 6/4

    <<

        \context Voice = "Piano_LH_Attack_Voice"
        {

            % [Piano_LH_Attack_Voice measure 229 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Attack_Rest_Voice"
        {

            % [Piano_LH_Attack_Rest_Voice measure 229 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Piano_LH_Music_Staff = <<

    \context Voice = "Piano_LH_Music_Voice"
    \i_Piano_LH_Music_Voice

    \context Voice = "Piano_LH_Attack_Voice"
    \i_Piano_LH_Attack_Voice

>>


i_Percussion_Music_Voice = {

    % [Percussion_Music_Voice measure 220 / measure 1]
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \faberge-perc-markup
    \override DynamicLineSpanner.staff-padding = 4
    \override Stem.direction = #up
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    d'2
    - \tweak color #(x11-color 'blue)
    \f
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    - \tweak padding 1.5
    ^ \baca-castanets-markup
    - \tweak bound-details.right.padding 2
    \startTrillSpan
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "4-5"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkgreen
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    r4
    \stopTrillSpan

    r1.

    r2.

    % [Percussion_Music_Voice measure 221 / measure 2]
    d'2
    - \tweak bound-details.right.padding 2
    \startTrillSpan
    \revert Stem.direction

    r\breve
    \stopTrillSpan

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 222 / measure 3]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 3
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 222 / measure 3]
            R1 * 3

        }

    >>

    % [Percussion_Music_Voice measure 223 / measure 4]
    R1 * 5/2

    % [Percussion_Music_Voice measure 224 / measure 5]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    fs'!2
    \laissezVibrer
    - \tweak staff-padding 6
    ^ \baca-crotales-bowed-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    - \tweak stencil #abjad-flared-hairpin
    \<
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "A.1"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    r1.
    - \tweak color #(x11-color 'blue)
    \f

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 225 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 225 / measure 6]
            R1 * 3/2

        }

    >>

    % [Percussion_Music_Voice measure 226 / measure 7]
    R1 * 2

    % [Percussion_Music_Voice measure 227 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    {

        % [Percussion_Music_Voice measure 228 / measure 9]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
        \clef "bass"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        ef,!2
        :32
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak parent-alignment-X 0
        - \tweak staff-padding 6
        ^ \baca-marimba-attackless-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        \glissando
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
        ef,!1
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 229 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 229 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Percussion_Music_Staff = <<

    \context Voice = "Percussion_Music_Voice"
    \i_Percussion_Music_Voice

>>


i_Violin_Music_Voice = {

    {

        % [Violin_Music_Voice measure 220 / measure 1]
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
        as'!2
        - \tweak color #(x11-color 'blue)
        \p
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
        - \baca-text-spanner-left-text "3-2 / 3-3"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-vn-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        \times 2/3
        {

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
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
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP

        }

        as'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \baca-staccati #4

        \times 2/3
        {

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
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
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Violin_Music_Voice measure 221 / measure 2]
        as'!2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3
        {

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
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
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP

        }

        as'!2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4

        \times 2/3
        {

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
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
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    {

        % [Violin_Music_Voice measure 222 / measure 3]
        as'!2
        - \tweak color #(x11-color 'blue)
        \mf
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3
        {

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \mf
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP

        }

        as'!2
        - \tweak color #(x11-color 'blue)
        \mf
        - \baca-staccati #4

        \times 2/3
        {

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \mf
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Violin_Music_Voice measure 223 / measure 4]
        as'!2
        - \tweak color #(x11-color 'blue)
        \f
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3
        {

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \f
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP

        }

        as'!2
        - \tweak color #(x11-color 'blue)
        \f
        - \baca-staccati #4

        \times 2/3
        {

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \f
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            \revert DynamicLineSpanner.staff-padding
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    \times 8/12
    {

        % [Violin_Music_Voice measure 224 / measure 5]
        \override DynamicLineSpanner.staff-padding = 9
        b'2
        - \tweak color #(x11-color 'blue)
        \baca-effort-ff
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3
        {

            b'2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            b'2
            :32
            - \tweak color #(x11-color 'blue)
            \ff
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            b'2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP

        }

        b'2
        - \tweak color #(x11-color 'blue)
        \baca-effort-ff
        - \baca-staccati #4

        \times 2/3
        {

            b'2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            b'2
            :32
            - \tweak color #(x11-color 'blue)
            \ff
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            b'2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    {

        % [Violin_Music_Voice measure 225 / measure 6]
        b'2
        - \tweak color #(x11-color 'blue)
        \baca-effort-ff
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3
        {

            b'2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            b'2
            :32
            - \tweak color #(x11-color 'blue)
            \ff
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            b'2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    \times 8/12
    {

        % [Violin_Music_Voice measure 226 / measure 7]
        b'2
        - \tweak color #(x11-color 'blue)
        \baca-effort-ff
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3
        {

            b'2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            b'2
            :32
            - \tweak color #(x11-color 'blue)
            \ff
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            b'2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP

        }

        b'2
        - \tweak color #(x11-color 'blue)
        \baca-effort-ff
        - \baca-staccati #4

        \times 2/3
        {

            b'2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            b'2
            :32
            - \tweak color #(x11-color 'blue)
            \ff
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            b'2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 227 / measure 8]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 227 / measure 8]
            R1 * 1/4

        }

    >>

    {

        % [Violin_Music_Voice measure 228 / measure 9]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        dtqf''!2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4
        - \tweak padding 1.5
        ^ \baca-seven-e-flat
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3
        {

            dtqf''!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
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
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            dtqf''!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            \revert DynamicLineSpanner.staff-padding
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 229 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 229 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Violin_Music_Staff = <<

    \context Voice = "Violin_Music_Voice"
    \i_Violin_Music_Voice

>>


i_Viola_Music_Voice = {

    {

        % [Viola_Music_Voice measure 220 / measure 1]
        \set Staff.shortInstrumentName = \faberge-va-markup
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \faberge-va-markup
        \override DynamicLineSpanner.staff-padding = 9
        \clef "alto"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        as'!2
        - \tweak color #(x11-color 'DeepPink1)
        \p
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
        - \baca-text-spanner-left-text "3-2 / 3-3"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \bacaStartTextSpanMaterialAnnotation
        - \abjad-invisible-line
        - \baca-text-spanner-left-markup \baca-null-markup
        - \tweak staff-padding 8
        \bacaStartTextSpanSCP
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-va-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        \times 2/3
        {

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            - \abjad-invisible-line
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

        }

        \times 2/3
        {

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \p
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            - \abjad-invisible-line
            - \baca-text-spanner-left-text "ord."
            - \baca-text-spanner-right-markup \baca-null-markup
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

        }

        as'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \baca-staccati #4
        \bacaStopTextSpanSCP
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        \times 2/3
        {

            % [Viola_Music_Voice measure 221 / measure 2]
            as'!2
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
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \mp
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            - \abjad-invisible-line
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

        }

        as'!2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4
        \bacaStopTextSpanSCP
        - \abjad-invisible-line
        - \baca-text-spanner-left-markup \baca-null-markup
        - \tweak staff-padding 8
        \bacaStartTextSpanSCP

        \times 2/3
        {

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \mp
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            - \abjad-invisible-line
            - \baca-text-spanner-left-text "ord."
            - \baca-text-spanner-right-markup \baca-null-markup
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

        }

        as'!2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4
        \bacaStopTextSpanSCP
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Viola_Music_Voice measure 222 / measure 3]
        as'!2
        - \tweak color #(x11-color 'DeepPink1)
        \mp
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-invisible-line
        - \baca-text-spanner-left-markup \baca-null-markup
        - \tweak staff-padding 8
        \bacaStartTextSpanSCP

        \times 2/3
        {

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \mf
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            - \abjad-invisible-line
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

        }

        \times 2/3
        {

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \mf
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            - \abjad-invisible-line
            - \baca-text-spanner-left-text "ord."
            - \baca-text-spanner-right-markup \baca-null-markup
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

        }

        as'!2
        - \tweak color #(x11-color 'blue)
        \mf
        - \baca-staccati #4
        \bacaStopTextSpanSCP
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        \times 2/3
        {

            % [Viola_Music_Voice measure 223 / measure 4]
            as'!2
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
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \f
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            - \abjad-invisible-line
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

        }

        as'!2
        - \tweak color #(x11-color 'blue)
        \f
        - \baca-staccati #4
        \bacaStopTextSpanSCP
        - \abjad-invisible-line
        - \baca-text-spanner-left-markup \baca-null-markup
        - \tweak staff-padding 8
        \bacaStartTextSpanSCP

        as'!2
        - \tweak color #(x11-color 'DeepPink1)
        \f
        - \baca-staccati #4
        \bacaStopTextSpanSCP
        - \abjad-invisible-line
        - \baca-text-spanner-left-markup \baca-null-markup
        - \tweak staff-padding 8
        \bacaStartTextSpanSCP

        \times 2/3
        {

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \f
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            as'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    \times 8/12
    {

        % [Viola_Music_Voice measure 224 / measure 5]
        aqs'!2
        - \tweak color #(x11-color 'blue)
        \baca-effort-ff
        - \baca-staccati #4
        - \tweak padding 1.5
        ^ \faberge-eleventh-degree-of-e-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3
        {

            aqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            aqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \ff
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            aqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP

        }

        aqs'!2
        - \tweak color #(x11-color 'blue)
        \baca-effort-ff
        - \baca-staccati #4

        \times 2/3
        {

            aqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            aqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \ff
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            aqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    {

        % [Viola_Music_Voice measure 225 / measure 6]
        aqs'!2
        - \tweak color #(x11-color 'blue)
        \baca-effort-ff
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3
        {

            aqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            aqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \ff
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            aqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    \times 8/12
    {

        % [Viola_Music_Voice measure 226 / measure 7]
        aqs'!2
        - \tweak color #(x11-color 'blue)
        \baca-effort-ff
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3
        {

            aqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            aqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \ff
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            aqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP

        }

        aqs'!2
        - \tweak color #(x11-color 'blue)
        \baca-effort-ff
        - \baca-staccati #4

        \times 2/3
        {

            aqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            aqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \ff
            - \tweak color #(x11-color 'blue)
            \>
            \bacaStopTextSpanSCP
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "pont."
            - \baca-text-spanner-right-text "ord."
            - \tweak bound-details.right.padding 0.5
            - \tweak bound-details.right.stencil-align-dir-y #center
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            aqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 227 / measure 8]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 227 / measure 8]
            R1 * 1/4

        }

    >>

    {

        % [Viola_Music_Voice measure 228 / measure 9]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        bqs'!2
        - \tweak color #(x11-color 'blue)
        \mp
        - \baca-staccati #4
        - \tweak padding 1.5
        ^ \baca-thirteen-e-flat
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        \times 2/3
        {

            bqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \!
            - \tweak color #(x11-color 'blue)
            - \tweak circled-tip ##t
            \<
            - \abjad-solid-line-with-arrow
            - \baca-text-spanner-left-text "ord."
            - \tweak staff-padding 8
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
            - \tweak staff-padding 8
            \bacaStartTextSpanSCP

            bqs'!2
            :32
            - \tweak color #(x11-color 'blue)
            \pp
            \bacaStopTextSpanSCP
            \revert DynamicLineSpanner.staff-padding
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 229 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 229 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Viola_Music_Staff = <<

    \context Voice = "Viola_Music_Voice"
    \i_Viola_Music_Voice

>>


i_Cello_Music_Voice = {

    % [Cello_Music_Voice measure 220 / measure 1]
    \set Staff.shortInstrumentName = \faberge-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-vc-markup
    \override DynamicLineSpanner.staff-padding = 5
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    f,\breve.
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \tweak color #(x11-color 'blue)
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "tasto"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanSCP
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-vc-markup
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Cello_Music_Voice measure 221 / measure 2]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f,2.

    f,2

    f,2.

    f,2

    % [Cello_Music_Voice measure 222 / measure 3]
    f,\breve.

    % [Cello_Music_Voice measure 223 / measure 4]
    f,2.
    - \tweak color #(x11-color 'blue)
    \baca-f-poco-scratch

    f,2

    f,2.

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f,2
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    \times 8/12
    {

        % [Cello_Music_Voice measure 224 / measure 5]
        \override DynamicLineSpanner.staff-padding = 8
        \override TupletBracket.direction = #down
        e,2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \baca-full-downbow
        \bacaStopTextSpanSCP
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
        - \baca-text-spanner-left-text "3-3"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation

        e,1
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        \bacaStopTextSpanHalfCLT

        e,2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \baca-full-downbow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanHalfCLT

        e,1
        - \tweak color #(x11-color 'blue)
        \f
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

        % [Cello_Music_Voice measure 225 / measure 6]
        e,2
        - \tweak color #(x11-color 'blue)
        \p
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

        e,1
        - \tweak color #(x11-color 'blue)
        \f
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

    \times 8/12
    {

        % [Cello_Music_Voice measure 226 / measure 7]
        e,2
        - \tweak color #(x11-color 'blue)
        \p
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

        e,1
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        \bacaStopTextSpanHalfCLT

        e,2
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \baca-full-downbow
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "½ clt"
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanHalfCLT

        e,1
        - \tweak color #(x11-color 'blue)
        \f
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \upbow
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>
        \bacaStopTextSpanHalfCLT
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.direction
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 227 / measure 8]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \!
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 227 / measure 8]
            R1 * 1/4

        }

    >>

    {

        % [Cello_Music_Voice measure 228 / measure 9]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \override DynamicLineSpanner.staff-padding = 6
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
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 229 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            \!
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 229 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Cello_Music_Staff = <<

    \context Voice = "Cello_Music_Voice"
    \i_Cello_Music_Voice

>>
