h_Global_Skips = {

    % [08 Global_Skips measure 210 / measure 1]
    \time 6/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/2
%%% - \tweak extra-offset #'(0 . 9)
%%% - \baca-rehearsal-mark-markup "G" #10
%%% - \tweak extra-offset #'(0 . 14)
%%% - \baca-rehearsal-mark-markup "G" #10
    - \tweak extra-offset #'(0 . 18)
    - \baca-rehearsal-mark-markup "G" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[2-4 (A.2) (A.4) (1-2)]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"156" #2 #0 #4 #5 #2 #0 #'(1 . 1) #'blue
    \bacaStartTextSpanMM

    % [08 Global_Skips measure 211 / measure 2]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 212 / measure 3]
    \bar ".|:"
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    \time 9/4
    \baca-time-signature-color #'blue
    s1 * 9/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 213 / measure 4]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 214 / measure 5]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 215 / measure 6]
    \bar ":.|.:"
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)
    \once \override Score.BarLine.X-extent = #'(0 . 4)
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[3-1]"
    \bacaStartTextSpanSNM

    % [08 Global_Skips measure 216 / measure 7]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 217 / measure 8]
    \time 9/4
    \baca-time-signature-color #'blue
    s1 * 9/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 218 / measure 9]
    \bar ":|."
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 219 / measure 10]
    \bar ".|:"
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "10"
    \bacaStartTextSpanLMN

    % [08 Global_Skips measure 220 / measure 11]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


h_Global_Rests = {

    % [08 Global_Rests measure 210 / measure 1]
    R1 * 3/2

    % [08 Global_Rests measure 211 / measure 2]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [08 Global_Rests measure 212 / measure 3]
    R1 * 9/4

    % [08 Global_Rests measure 213 / measure 4]
    R1 * 3/2

    % [08 Global_Rests measure 214 / measure 5]
    R1 * 5/4

    % [08 Global_Rests measure 215 / measure 6]
    R1 * 3/2

    % [08 Global_Rests measure 216 / measure 7]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [08 Global_Rests measure 217 / measure 8]
    R1 * 9/4

    % [08 Global_Rests measure 218 / measure 9]
    R1 * 3/2

    % [08 Global_Rests measure 219 / measure 10]
    R1 * 5/4

    % [08 Global_Rests measure 220 / measure 11]
    R1 * 1/4

}


h_Flute_Music_Voice = {

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [08 Flute_Music_Voice measure 210 / measure 1]
            \set Staff.shortInstrumentName = \faberge-bfl-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-bfl-markup
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
            ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
            ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-bfl-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [08 Flute_Rest_Voice measure 210 / measure 1]
            R1 * 3/2

        }

    >>

    % [08 Flute_Music_Voice measure 211 / measure 2]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [08 Flute_Music_Voice measure 212 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 9/4

    % [08 Flute_Music_Voice measure 213 / measure 4]
    \override DynamicLineSpanner.staff-padding = 4
    gs'!1.
    - \tweak color #(x11-color 'blue)
    \p
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "1-2"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    % [08 Flute_Music_Voice measure 214 / measure 5]
    gs'!2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    gs'2
    \repeatTie
    \revert DynamicLineSpanner.staff-padding
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [08 Flute_Music_Voice measure 215 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [08 Flute_Rest_Voice measure 215 / measure 6]
            R1 * 3/2

        }

    >>

    % [08 Flute_Music_Voice measure 216 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [08 Flute_Music_Voice measure 217 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
%%% \once \override Score.BarLine.transparent = ##t
%%% \once \override Score.SpanBar.transparent = ##t
    R1 * 9/4

    % [08 Flute_Music_Voice measure 218 / measure 9]
    R1 * 3/2

    % [08 Flute_Music_Voice measure 219 / measure 10]
    R1 * 5/4

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [08 Flute_Music_Voice measure 220 / measure 11]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [08 Flute_Rest_Voice measure 220 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Flute_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \h_Global_Rests

    \context Voice = "Flute_Music_Voice"
    \h_Flute_Music_Voice

>>


h_English_Horn_Music_Voice = {

    {

        % [08 English_Horn_Music_Voice measure 210 / measure 1]
        \set Staff.shortInstrumentName = \faberge-eh-markup
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \faberge-eh-markup
        \override TrillSpanner.staff-padding = 5.5
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        ds'''!4
        - \tweak color #(x11-color 'green4)
        \f
        ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
        ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-eh-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        ds'''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        ds'''!4
        \stopTrillSpan
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        r2.
        \stopTrillSpan
        \revert TrillSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [08 English_Horn_Music_Voice measure 211 / measure 2]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [08 English_Horn_Rest_Voice measure 211 / measure 2]
            R1 * 1/4

        }

    >>

    % [08 English_Horn_Music_Voice measure 212 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 9/4

    % [08 English_Horn_Music_Voice measure 213 / measure 4]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override DynamicLineSpanner.staff-padding = 6
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    b'1.
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-2 . 0)
    \baca-effort-mf
    - \tweak padding 1.5
    - \tweak parent-alignment-X 0
    ^ \baca-airtone-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "1-2"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    % [08 English_Horn_Music_Voice measure 214 / measure 5]
    b'2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    b'2
    \repeatTie
    \breathe
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [08 English_Horn_Music_Voice measure 215 / measure 6]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            b'1 * 3/2
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [08 English_Horn_Rest_Voice measure 215 / measure 6]
            R1 * 3/2

        }

    >>

    % [08 English_Horn_Music_Voice measure 216 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    % [08 English_Horn_Music_Voice measure 217 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 9/4

    % [08 English_Horn_Music_Voice measure 218 / measure 9]
    R1 * 3/2

    % [08 English_Horn_Music_Voice measure 219 / measure 10]
    R1 * 5/4

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [08 English_Horn_Music_Voice measure 220 / measure 11]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [08 English_Horn_Rest_Voice measure 220 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_English_Horn_Music_Staff = <<

    \context Voice = "English_Horn_Music_Voice"
    \h_English_Horn_Music_Voice

>>


h_Clarinet_Music_Voice = {

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [08 Clarinet_Music_Voice measure 210 / measure 1]
            \set Staff.shortInstrumentName = \faberge-bcl-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-bcl-markup
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
            ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-bcl-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [08 Clarinet_Rest_Voice measure 210 / measure 1]
            R1 * 3/2

        }

    >>

    % [08 Clarinet_Music_Voice measure 211 / measure 2]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [08 Clarinet_Music_Voice measure 212 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 9/4

    % [08 Clarinet_Music_Voice measure 213 / measure 4]
    \override DynamicLineSpanner.staff-padding = 7
    d1.
    - \tweak color #(x11-color 'blue)
    \p
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "1-2"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    % [08 Clarinet_Music_Voice measure 214 / measure 5]
    d2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~

    d2
    \repeatTie
    \breathe
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [08 Clarinet_Music_Voice measure 215 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [08 Clarinet_Rest_Voice measure 215 / measure 6]
            R1 * 3/2

        }

    >>

    % [08 Clarinet_Music_Voice measure 216 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [08 Clarinet_Music_Voice measure 217 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    R1 * 9/4

    % [08 Clarinet_Music_Voice measure 218 / measure 9]
    R1 * 3/2

    % [08 Clarinet_Music_Voice measure 219 / measure 10]
    R1 * 5/4

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [08 Clarinet_Music_Voice measure 220 / measure 11]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [08 Clarinet_Rest_Voice measure 220 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Clarinet_Music_Staff = <<

    \context Voice = "Clarinet_Music_Voice"
    \h_Clarinet_Music_Voice

>>


h_Piano_RH_Music_Voice = {

    {

        % [08 Piano_RH_Music_Voice measure 210 / measure 1]
        \set PianoStaff.shortInstrumentName = \faberge-pf-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set PianoStaff.instrumentName = \faberge-pf-markup
        \override DynamicLineSpanner.staff-padding = 4.5
        \ottava 1
        \override Staff.OttavaBracket.staff-padding = 8
        \clef "treble"
        \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        <g''' a''' b''' c''''>8
        - \tweak color #(x11-color 'green4)
        \f
        ^ \baca-reapplied-indicator-markup "[“Pf.”]"
        ^ \baca-reapplied-indicator-markup "(“Piano”)"
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "2-4"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 10.5
        \bacaStartTextSpanMaterialAnnotation
        \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set PianoStaff.shortInstrumentName = \faberge-pf-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

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

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [08 Piano_RH_Music_Voice measure 211 / measure 2]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [08 Piano_RH_Rest_Voice measure 211 / measure 2]
            R1 * 1/4

        }

    >>

    {

        % [08 Piano_RH_Music_Voice measure 212 / measure 3]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
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

        % [08 Piano_RH_Music_Voice measure 213 / measure 4]
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

        % [08 Piano_RH_Music_Voice measure 214 / measure 5]
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

        <g''' a''' b''' c''''>8.
        - \accent
        ]

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [08 Piano_RH_Music_Voice measure 215 / measure 6]
        <g''' a''' b''' c''''>8
        \bacaStopTextSpanMaterialAnnotation
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "3-1"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \bacaStartTextSpanMaterialAnnotation

        r8

        <g''' a''' b''' c''''>8.
        - \accent

        r16

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8
        ]

        r8

        r4

        <g''' a''' b''' c''''>8.
        - \accent

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [08 Piano_RH_Music_Voice measure 216 / measure 7]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [08 Piano_RH_Rest_Voice measure 216 / measure 7]
            R1 * 1/4

        }

    >>

    {

        % [08 Piano_RH_Music_Voice measure 217 / measure 8]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        <g''' a''' b''' c''''>8
        - \tweak color #(x11-color 'blue)
        \pp
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

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

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [08 Piano_RH_Music_Voice measure 218 / measure 9]
        <g''' a''' b''' c''''>8
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r8

        r4

        r4

        r4

        r4

        <g''' a''' b''' c''''>8.
        - \accent
        - \accent

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [08 Piano_RH_Music_Voice measure 219 / measure 10]
        <g''' a''' b''' c''''>8
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r8

        r4

        r4

        r4

        <g''' a''' b''' c''''>8.
        - \accent
        - \accent
        \ottava 0

        r16
        \revert DynamicLineSpanner.staff-padding
        \revert Staff.OttavaBracket.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [08 Piano_RH_Music_Voice measure 220 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [08 Piano_RH_Rest_Voice measure 220 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Piano_RH_Music_Staff = <<

    \context Voice = "Piano_RH_Music_Voice"
    \h_Piano_RH_Music_Voice

>>


h_Piano_LH_Music_Voice = {

    {

        % [08 Piano_LH_Music_Voice measure 210 / measure 1]
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override DynamicLineSpanner.staff-padding = 4.5
        \ottava 1
        \override Staff.OttavaBracket.staff-padding = 8
        \clef "treble"
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        <f''' g''' a'''>8
        ^ \baca-sharp-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "2-4"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 10.5
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

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

        <f''' g''' a'''>8.
        - \accent
        ^ \baca-sharp-markup
        ]

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [08 Piano_LH_Music_Voice measure 211 / measure 2]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [08 Piano_LH_Rest_Voice measure 211 / measure 2]
            R1 * 1/4

        }

    >>

    {

        % [08 Piano_LH_Music_Voice measure 212 / measure 3]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
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

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [08 Piano_LH_Music_Voice measure 213 / measure 4]
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

        <f''' g''' a'''>8.
        - \accent
        ^ \baca-sharp-markup
        ]

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [08 Piano_LH_Music_Voice measure 214 / measure 5]
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

        <f''' g''' a'''>8.
        - \accent
        ^ \baca-sharp-markup
        ]

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [08 Piano_LH_Music_Voice measure 215 / measure 6]
        <f''' g''' a'''>8
        ^ \baca-sharp-markup
        \bacaStopTextSpanMaterialAnnotation
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "3-1"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 10.5
        \bacaStartTextSpanMaterialAnnotation

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
        ]

        r8

        r4

        <f''' g''' a'''>8.
        - \accent
        ^ \baca-sharp-markup

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [08 Piano_LH_Music_Voice measure 216 / measure 7]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [08 Piano_LH_Rest_Voice measure 216 / measure 7]
            R1 * 1/4

        }

    >>

    {

        % [08 Piano_LH_Music_Voice measure 217 / measure 8]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
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

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [08 Piano_LH_Music_Voice measure 218 / measure 9]
        <f''' g''' a'''>8
        ^ \baca-sharp-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r8

        r4

        r4

        r4

        r4

        <f''' g''' a'''>8.
        - \accent
        - \accent
        ^ \baca-sharp-markup

        r16
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [08 Piano_LH_Music_Voice measure 219 / measure 10]
        <f''' g''' a'''>8
        ^ \baca-sharp-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r8

        r4

        r4

        r4

        <f''' g''' a'''>8.
        - \accent
        - \accent
        ^ \baca-sharp-markup
        \ottava 0

        r16
        \revert DynamicLineSpanner.staff-padding
        \revert Staff.OttavaBracket.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [08 Piano_LH_Music_Voice measure 220 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [08 Piano_LH_Rest_Voice measure 220 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Piano_LH_Attack_Voice = {

    % [08 Piano_LH_Attack_Voice measure 210 / measure 1]
    \override MultiMeasureRest.transparent = ##t
    R1 * 6/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [08 Piano_LH_Attack_Voice measure 211 / measure 2]
    R1 * 1/4

    % [08 Piano_LH_Attack_Voice measure 212 / measure 3]
    R1 * 9/4

    % [08 Piano_LH_Attack_Voice measure 213 / measure 4]
    R1 * 6/4

    % [08 Piano_LH_Attack_Voice measure 214 / measure 5]
    R1 * 5/4

    % [08 Piano_LH_Attack_Voice measure 215 / measure 6]
    R1 * 6/4

    % [08 Piano_LH_Attack_Voice measure 216 / measure 7]
    R1 * 1/4

    % [08 Piano_LH_Attack_Voice measure 217 / measure 8]
    R1 * 9/4

    % [08 Piano_LH_Attack_Voice measure 218 / measure 9]
    R1 * 6/4

    % [08 Piano_LH_Attack_Voice measure 219 / measure 10]
    R1 * 5/4
    \revert MultiMeasureRest.transparent

    <<

        \context Voice = "Piano_LH_Attack_Voice"
        {

            % [08 Piano_LH_Attack_Voice measure 220 / measure 11]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Attack_Rest_Voice"
        {

            % [08 Piano_LH_Attack_Rest_Voice measure 220 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Piano_LH_Music_Staff = <<

    \context Voice = "Piano_LH_Music_Voice"
    \h_Piano_LH_Music_Voice

    \context Voice = "Piano_LH_Attack_Voice"
    \h_Piano_LH_Attack_Voice

>>


h_Percussion_Music_Voice = {

    % [08 Percussion_Music_Voice measure 210 / measure 1]
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \faberge-perc-markup
    \once \override Stem.direction = #up
    \override DynamicLineSpanner.staff-padding = 6
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    d'1.
    - \tweak color #(x11-color 'green4)
    \mf
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-castanets-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak bound-details.right.padding 2
    \startTrillSpan
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "A.2"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 10.5
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [08 Percussion_Music_Voice measure 211 / measure 2]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \stopTrillSpan
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [08 Percussion_Rest_Voice measure 211 / measure 2]
            R1 * 1/4

        }

    >>

    % [08 Percussion_Music_Voice measure 212 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \once \override Stem.direction = #down
    b4
    - \tweak color #(x11-color 'blue)
    \p
    \laissezVibrer
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-bd-struck-markup

    r\breve
    \bacaStopTextSpanMaterialAnnotation

    % [08 Percussion_Music_Voice measure 213 / measure 4]
    r2.

    \override Stem.direction = #down
    b2
    - \tweak staff-padding 8
    ^ \baca-bd-sponge-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "1-2"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 10.5
    \bacaStartTextSpanMaterialAnnotation

    r4
    - \tweak color #(x11-color 'blue)
    \baca-effort-f

    % [08 Percussion_Music_Voice measure 214 / measure 5]
    r4.

    b4.
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    b4
    \repeatTie
    \revert Stem.direction

    r4
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    \bacaStopTextSpanMaterialAnnotation
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [08 Percussion_Music_Voice measure 215 / measure 6]
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            c'1 * 3/2

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [08 Percussion_Rest_Voice measure 215 / measure 6]
            R1 * 3/2

        }

    >>

    % [08 Percussion_Music_Voice measure 216 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [08 Percussion_Music_Voice measure 217 / measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \override DynamicLineSpanner.staff-padding = 4
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    f,1.
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 6
    ^ \baca-marimba-attackless-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
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
    f,2.

    % [08 Percussion_Music_Voice measure 218 / measure 9]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    f,1.
    :32
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [08 Percussion_Music_Voice measure 219 / measure 10]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 5/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [08 Percussion_Rest_Voice measure 219 / measure 10]
            R1 * 5/4

        }

    >>

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [08 Percussion_Music_Voice measure 220 / measure 11]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [08 Percussion_Rest_Voice measure 220 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Percussion_Music_Staff = <<

    \context Voice = "Percussion_Music_Voice"
    \h_Percussion_Music_Voice

>>


h_Violin_Music_Voice = {

    {

        % [08 Violin_Music_Voice measure 210 / measure 1]
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
        a'''8
        :32
        - \tweak color #(x11-color 'blue)
        \f
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "2-4"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-vn-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

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
        ]

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [08 Violin_Music_Voice measure 211 / measure 2]
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

            % [08 Violin_Rest_Voice measure 211 / measure 2]
            R1 * 1/4

        }

    >>

    {

        % [08 Violin_Music_Voice measure 212 / measure 3]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        a'''8
        :32
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [

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

    % [08 Violin_Music_Voice measure 213 / measure 4]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override DynamicLineSpanner.staff-padding = 6
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    r4
    \bacaStopTextSpanMaterialAnnotation
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    b'2
    - \tweak padding 1.5
    ^ \baca-ob-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "1-2"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    - \tweak stencil ##f
    ~

    b'8
    \repeatTie

    r8
    - \tweak color #(x11-color 'blue)
    \baca-effort-f

    r4.

    b'8
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    % [08 Violin_Music_Voice measure 214 / measure 5]
    b'2
    \repeatTie

    r2.
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    \bacaStopTextSpanMaterialAnnotation
    \revert DynamicLineSpanner.staff-padding

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [08 Violin_Music_Voice measure 215 / measure 6]
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override DynamicLineSpanner.staff-padding = 4
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        as'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "3-1"
        - \tweak bound-details.right.padding 3.25
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

            % [08 Violin_Music_Voice measure 216 / measure 7]
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

            % [08 Violin_Rest_Voice measure 216 / measure 7]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5
    {

        % [08 Violin_Music_Voice measure 217 / measure 8]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        as'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

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

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [08 Violin_Music_Voice measure 218 / measure 9]
        as'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

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

    {

        % [08 Violin_Music_Voice measure 219 / measure 10]
        as'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \baca-staccati #4
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

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
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [08 Violin_Music_Voice measure 220 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [08 Violin_Rest_Voice measure 220 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Violin_Music_Staff = <<

    \context Voice = "Violin_Music_Voice"
    \h_Violin_Music_Voice

>>


h_Viola_Music_Voice = {

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [08 Viola_Music_Voice measure 210 / measure 1]
            \set Staff.shortInstrumentName = \faberge-va-markup
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-va-markup
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "alto"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            c'1 * 3/2
            - \tweak color #(x11-color 'green4)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-va-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [08 Viola_Rest_Voice measure 210 / measure 1]
            R1 * 3/2

        }

    >>

    % [08 Viola_Music_Voice measure 211 / measure 2]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    % [08 Viola_Music_Voice measure 212 / measure 3]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override DynamicLineSpanner.staff-padding = 5
    d1.
    :32
    - \tweak color #(x11-color 'blue)
    \mp
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

    % [08 Viola_Music_Voice measure 213 / measure 4]
    d1.

    % [08 Viola_Music_Voice measure 214 / measure 5]
    d2.

    d2

    % [08 Viola_Music_Voice measure 215 / measure 6]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    d1.
    :32
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [08 Viola_Music_Voice measure 216 / measure 7]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation
            \bacaStopTextSpanBowSpeed

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [08 Viola_Rest_Voice measure 216 / measure 7]
            R1 * 1/4

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5
    {

        % [08 Viola_Music_Voice measure 217 / measure 8]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override DynamicLineSpanner.staff-padding = 6
        as'!4
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
        - \tweak staff-padding 5.5
        \bacaStartTextSpanSCP
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "3-1"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation

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

        as'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \baca-staccati #4
        <> \bacaStopTextSpanRhythmAnnotation

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5
    {

        % [08 Viola_Music_Voice measure 218 / measure 9]
        as'!4
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

        as'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \baca-staccati #4
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [08 Viola_Music_Voice measure 219 / measure 10]
        as'!4
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

        as'!2
        - \tweak color #(x11-color 'blue)
        \p
        - \baca-staccati #4
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [08 Viola_Music_Voice measure 220 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [08 Viola_Rest_Voice measure 220 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Viola_Music_Staff = <<

    \context Voice = "Viola_Music_Voice"
    \h_Viola_Music_Voice

>>


h_Cello_Music_Voice = {

    {

        % [08 Cello_Music_Voice measure 210 / measure 1]
        \set Staff.shortInstrumentName = \faberge-vc-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \faberge-vc-markup
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        fs''!8.
        :32
        - \tweak color #(x11-color 'green4)
        \f
        - \accent
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "2-4"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-vc-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

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

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [08 Cello_Music_Voice measure 211 / measure 2]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [08 Cello_Rest_Voice measure 211 / measure 2]
            R1 * 1/4

        }

    >>

    {

        % [08 Cello_Music_Voice measure 212 / measure 3]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
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

    % [08 Cello_Music_Voice measure 213 / measure 4]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \override DynamicLineSpanner.staff-padding = 6
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    b'4.
    - \tweak padding 1.5
    - \tweak parent-alignment-X 0
    ^ \baca-ob-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \bacaStopTextSpanMaterialAnnotation
    - \abjad-solid-line-with-hook
    - \baca-text-spanner-left-text "1-2"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #red
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    r4.
    - \tweak color #(x11-color 'blue)
    \baca-effort-f

    r4.

    b'4.
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    % [08 Cello_Music_Voice measure 214 / measure 5]
    r2.
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    \bacaStopTextSpanMaterialAnnotation

    r2
    \revert DynamicLineSpanner.staff-padding

    {

        % [08 Cello_Music_Voice measure 215 / measure 6]
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override DynamicLineSpanner.staff-padding = 4
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        fs''!8.
        :32
        - \tweak color #(x11-color 'blue)
        \f
        - \accent
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "3-1"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation

        r16

        fs''!8
        :32

        r8

        fs''!8
        :32

        r8

        fs''!8.
        :32
        ]

        r16

        r4

        fs''!8
        :32

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [08 Cello_Music_Voice measure 216 / measure 7]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [08 Cello_Rest_Voice measure 216 / measure 7]
            R1 * 1/4

        }

    >>

    {

        % [08 Cello_Music_Voice measure 217 / measure 8]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        fs''!8.
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        - \accent
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

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

    {

        % [08 Cello_Music_Voice measure 218 / measure 9]
        fs''!8.
        :32
        - \accent
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r16

        r4

        r4

        r4

        r4

        fs''!8
        :32

        r8
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [08 Cello_Music_Voice measure 219 / measure 10]
        fs''!8.
        :32
        - \accent
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation

        r16

        r4

        r4

        r4

        r4
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [08 Cello_Music_Voice measure 220 / measure 11]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [08 Cello_Rest_Voice measure 220 / measure 11]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Cello_Music_Staff = <<

    \context Voice = "Cello_Music_Voice"
    \h_Cello_Music_Voice

>>
