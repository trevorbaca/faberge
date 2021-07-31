d_Global_Skips = {

    % [Global_Skips measure 177 / measure 1]
    \time 3/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/4
%%% - \tweak extra-offset #'(0 . 9)
%%% - \baca-rehearsal-mark-markup "C" #10
%%% - \tweak extra-offset #'(0 . 14)
%%% - \baca-rehearsal-mark-markup "C" #10
    - \tweak extra-offset #'(0 . 18)
    - \baca-rehearsal-mark-markup "C" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[1-1 (2-1)]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"64" #2 #0 #5 #4 #2 #0 #'(1 . 1) #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 178 / measure 2]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 179 / measure 3]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 180 / measure 4]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 181 / measure 5]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[1-2]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"51" #2 #0 #5 #4 #2 #0 #'(1 . 1) #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 182 / measure 6]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 183 / measure 7]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 184 / measure 8]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 185 / measure 9]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


d_Global_Rests = {

    % [Global_Rests measure 177 / measure 1]
    R1 * 3/4

    % [Global_Rests measure 178 / measure 2]
    R1 * 5/4

    % [Global_Rests measure 179 / measure 3]
    R1 * 3/4

    % [Global_Rests measure 180 / measure 4]
    R1 * 5/4

    % [Global_Rests measure 181 / measure 5]
    R1 * 3/4

    % [Global_Rests measure 182 / measure 6]
    R1 * 5/4

    % [Global_Rests measure 183 / measure 7]
    R1 * 3/4

    % [Global_Rests measure 184 / measure 8]
    R1 * 5/4

    % [Global_Rests measure 185 / measure 9]
    R1 * 1/4

}


d_Flute_Music_Voice = {

    % [Flute_Music_Voice measure 177 / measure 1]
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
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    r2.
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-bfl-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Flute_Music_Voice measure 178 / measure 2]
    b'2
    - \tweak padding 1.5
    - \tweak parent-alignment-X 0
    ^ \baca-airtone-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "1-1 / 1-2"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation

    r2.
    - \tweak color #(x11-color 'blue)
    \baca-effort-mp

    % [Flute_Music_Voice measure 179 / measure 3]
    r4.

    b'4.
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    % [Flute_Music_Voice measure 180 / measure 4]
    b'8
    \repeatTie

    r8
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf

    r2

    r2
    \revert DynamicLineSpanner.staff-padding

    % [Flute_Music_Voice measure 181 / measure 5]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override DynamicLineSpanner.staff-padding = 4
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    gs'!2.
    - \tweak color #(x11-color 'blue)
    \p
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    % [Flute_Music_Voice measure 182 / measure 6]
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

            % [Flute_Music_Voice measure 183 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [Flute_Rest_Voice measure 183 / measure 7]
            R1 * 3/4

        }

    >>

    % [Flute_Music_Voice measure 184 / measure 8]
    R1 * 5/4

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [Flute_Music_Voice measure 185 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [Flute_Rest_Voice measure 185 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Flute_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \d_Global_Rests

    \context Voice = "Flute_Music_Voice"
    \d_Flute_Music_Voice

>>


d_English_Horn_Music_Voice = {

    % [English_Horn_Music_Voice measure 177 / measure 1]
    \set Staff.shortInstrumentName = \faberge-eh-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \faberge-eh-markup
    \override DynamicLineSpanner.staff-padding = 6
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    r4
    - \tweak color #(x11-color 'green4)
    \baca-f-parenthesized
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-eh-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    b'2
    - \tweak padding 1.5
    ^ \baca-airtone-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "1-1 / 1-2"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    - \tweak stencil ##f
    ~

    % [English_Horn_Music_Voice measure 178 / measure 2]
    b'8
    \repeatTie

    r8
    - \tweak color #(x11-color 'blue)
    \baca-effort-mp

    r2

    r4.

    b'8
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    % [English_Horn_Music_Voice measure 179 / measure 3]
    b'2
    \repeatTie

    r4
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf

    % [English_Horn_Music_Voice measure 180 / measure 4]
    r2.

    r2
    \revert DynamicLineSpanner.staff-padding

    % [English_Horn_Music_Voice measure 181 / measure 5]
    \override DynamicLineSpanner.staff-padding = 6
    b'2.
    - \tweak color #(x11-color 'DeepPink1)
    \baca-effort-mf
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    % [English_Horn_Music_Voice measure 182 / measure 6]
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

            % [English_Horn_Music_Voice measure 183 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [English_Horn_Rest_Voice measure 183 / measure 7]
            R1 * 3/4

        }

    >>

    % [English_Horn_Music_Voice measure 184 / measure 8]
    R1 * 5/4

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [English_Horn_Music_Voice measure 185 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [English_Horn_Rest_Voice measure 185 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_English_Horn_Music_Staff = <<

    \context Voice = "English_Horn_Music_Voice"
    \d_English_Horn_Music_Voice

>>


d_Clarinet_Music_Voice = {

    % [Clarinet_Music_Voice measure 177 / measure 1]
    \set Staff.shortInstrumentName = \faberge-bcl-markup
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \faberge-bcl-markup
    \override DynamicLineSpanner.staff-padding = 6
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    r2.
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    - \tweak color #(x11-color 'green4)
    - \tweak circled-tip ##t
    \>
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-bcl-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Clarinet_Music_Voice measure 178 / measure 2]
    r4.

    b'4.
    - \tweak padding 1.5
    ^ \baca-airtone-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "1-1 / 1-2"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation

    r2
    - \tweak color #(x11-color 'blue)
    \baca-effort-mp

    % [Clarinet_Music_Voice measure 179 / measure 3]
    r2.

    % [Clarinet_Music_Voice measure 180 / measure 4]
    b'4.
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    r2..
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf
    \revert DynamicLineSpanner.staff-padding

    % [Clarinet_Music_Voice measure 181 / measure 5]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override DynamicLineSpanner.staff-padding = 7
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    d2.
    - \tweak color #(x11-color 'blue)
    \p
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \breathe
    <> \bacaStopTextSpanRhythmAnnotation

    % [Clarinet_Music_Voice measure 182 / measure 6]
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

            % [Clarinet_Music_Voice measure 183 / measure 7]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 183 / measure 7]
            R1 * 3/4

        }

    >>

    % [Clarinet_Music_Voice measure 184 / measure 8]
    R1 * 5/4

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 185 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 185 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Clarinet_Music_Staff = <<

    \context Voice = "Clarinet_Music_Voice"
    \d_Clarinet_Music_Voice

>>


d_Piano_RH_Music_Voice = {

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [Piano_RH_Music_Voice measure 177 / measure 1]
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set PianoStaff.instrumentName = \faberge-pf-markup
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 4.5
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            b'1 * 3/4
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

            % [Piano_RH_Rest_Voice measure 177 / measure 1]
            R1 * 3/4

        }

    >>

    % [Piano_RH_Music_Voice measure 178 / measure 2]
    R1 * 5/4

    {

        \times 4/5
        {

            % [Piano_RH_Music_Voice measure 179 / measure 3]
            \once \override Staff.Clef.X-extent = ##f
            \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
            \clef "bass"
            \once \override Staff.Clef.color = #(x11-color 'blue)
            \set Staff.forceClef = ##t
            <g a c'>8
            - \tweak color #(x11-color 'blue)
            \mp
            ^ \baca-sharp-markup
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.skeleton()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation
            - \abjad-solid-line-with-hook
            - \baca-text-spanner-left-text "2-1"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkgreen
            - \tweak staff-padding 5.5
            \bacaStartTextSpanMaterialAnnotation
            [
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

        }

        \times 4/5
        {

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

    }

    % [Piano_RH_Music_Voice measure 181 / measure 5]
    <g a c'>8
    ^ \baca-sharp-markup
    \bacaStopTextSpanMaterialAnnotation
    ]

    r8

    r2

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [Piano_RH_Music_Voice measure 182 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 5/4

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [Piano_RH_Rest_Voice measure 182 / measure 6]
            R1 * 5/4

        }

    >>

    % [Piano_RH_Music_Voice measure 183 / measure 7]
    R1 * 3/4

    % [Piano_RH_Music_Voice measure 184 / measure 8]
    R1 * 5/4
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [Piano_RH_Music_Voice measure 185 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [Piano_RH_Rest_Voice measure 185 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Piano_RH_Music_Staff = <<

    \context Voice = "Piano_RH_Music_Voice"
    \d_Piano_RH_Music_Voice

>>


d_Piano_LH_Music_Voice = {

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [Piano_LH_Music_Voice measure 177 / measure 1]
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
            d1 * 3/4
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [Piano_LH_Rest_Voice measure 177 / measure 1]
            R1 * 3/4

        }

    >>

    % [Piano_LH_Music_Voice measure 178 / measure 2]
    R1 * 5/4

    {

        \times 4/5
        {

            % [Piano_LH_Music_Voice measure 179 / measure 3]
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

        }

        \times 4/5
        {

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

    }

    % [Piano_LH_Music_Voice measure 181 / measure 5]
    <g a b c'>8
    ]

    r8

    r2

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [Piano_LH_Music_Voice measure 182 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 5/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [Piano_LH_Rest_Voice measure 182 / measure 6]
            R1 * 5/4

        }

    >>

    % [Piano_LH_Music_Voice measure 183 / measure 7]
    R1 * 3/4

    % [Piano_LH_Music_Voice measure 184 / measure 8]
    R1 * 5/4

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [Piano_LH_Music_Voice measure 185 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [Piano_LH_Rest_Voice measure 185 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Piano_LH_Attack_Voice = {

    % [Piano_LH_Attack_Voice measure 177 / measure 1]
    \override MultiMeasureRest.transparent = ##t
    R1 * 3/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [Piano_LH_Attack_Voice measure 178 / measure 2]
    R1 * 5/4

    % [Piano_LH_Attack_Voice measure 179 / measure 3]
    R1 * 3/4

    % [Piano_LH_Attack_Voice measure 180 / measure 4]
    R1 * 5/4

    % [Piano_LH_Attack_Voice measure 181 / measure 5]
    R1 * 3/4

    % [Piano_LH_Attack_Voice measure 182 / measure 6]
    R1 * 5/4

    % [Piano_LH_Attack_Voice measure 183 / measure 7]
    R1 * 3/4

    % [Piano_LH_Attack_Voice measure 184 / measure 8]
    R1 * 5/4
    \revert MultiMeasureRest.transparent

    <<

        \context Voice = "Piano_LH_Attack_Voice"
        {

            % [Piano_LH_Attack_Voice measure 185 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Attack_Rest_Voice"
        {

            % [Piano_LH_Attack_Rest_Voice measure 185 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Piano_LH_Music_Staff = <<

    \context Voice = "Piano_LH_Music_Voice"
    \d_Piano_LH_Music_Voice

    \context Voice = "Piano_LH_Attack_Voice"
    \d_Piano_LH_Attack_Voice

>>


d_Percussion_Music_Voice = {

    % [Percussion_Music_Voice measure 177 / measure 1]
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \faberge-perc-markup
    \override DynamicLineSpanner.staff-padding = 9
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

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 178 / measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 5/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 178 / measure 2]
            R1 * 5/4

        }

    >>

    % [Percussion_Music_Voice measure 179 / measure 3]
    R1 * 3/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [Percussion_Music_Voice measure 180 / measure 4]
        c'4
        - \tweak color #(x11-color 'DeepPink1)
        \f
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "MM"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation

        c'4

        c'4

        c'4

    }

    % [Percussion_Music_Voice measure 181 / measure 5]
    c'4

    c'4

    c'4

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 182 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 5/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 182 / measure 6]
            R1 * 5/4

        }

    >>

    % [Percussion_Music_Voice measure 183 / measure 7]
    R1 * 3/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4
    {

        % [Percussion_Music_Voice measure 184 / measure 8]
        c'4
        - \tweak color #(x11-color 'DeepPink1)
        \f
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

            % [Percussion_Music_Voice measure 185 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 185 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Percussion_Music_Staff = <<

    \context Voice = "Percussion_Music_Voice"
    \d_Percussion_Music_Voice

>>


d_Violin_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 16/22
    {

        % [Violin_Music_Voice measure 177 / measure 1]
        \set Staff.shortInstrumentName = \faberge-vn-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \set Staff.instrumentName = \faberge-vn-markup
        \override DynamicLineSpanner.staff-padding = 6
        \override Beam.positions = #'(-3.5 . -3.5)
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        a'8
        - \tweak color #(x11-color 'green4)
        \baca-effort-mf-parenthesized
        - \staccato
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "1-1 / 1-2"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCLB
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
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8
    {

        % [Violin_Music_Voice measure 179 / measure 3]
        c''8
        - \staccato
        [

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
        \revert Beam.positions

    }

    % [Violin_Music_Voice measure 180 / measure 4]
    c''8
    - \staccato
    ]

    r8
    \bacaStopTextSpanCLB

    r2

    r2

    % [Violin_Music_Voice measure 181 / measure 5]
    r4

    b'2
    - \tweak stencil ##f
    ~

    % [Violin_Music_Voice measure 182 / measure 6]
    b'8
    \repeatTie

    r8

    r8

    b'4.

    r4.

    b'8
    - \tweak stencil ##f
    ~

    % [Violin_Music_Voice measure 183 / measure 7]
    b'2
    \repeatTie

    r4

    % [Violin_Music_Voice measure 184 / measure 8]
    b'4.

    r4.

    b'2
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 185 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 185 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Violin_Music_Staff = <<

    \context Voice = "Violin_Music_Voice"
    \d_Violin_Music_Voice

>>


d_Viola_Music_Voice = {

    % [Viola_Music_Voice measure 177 / measure 1]
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
    - \tweak padding 1.5
    - \tweak parent-alignment-X 0
    ^ \baca-ob-markup
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "1-1 / 1-2"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-va-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r4.
    - \tweak color #(x11-color 'blue)
    \baca-effort-mp

    % [Viola_Music_Voice measure 178 / measure 2]
    r2

    r8

    c'8
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    c'2
    \repeatTie

    % [Viola_Music_Voice measure 179 / measure 3]
    r2.
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf

    % [Viola_Music_Voice measure 180 / measure 4]
    r4

    c'2
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    c'8
    \repeatTie

    r4.
    - \tweak color #(x11-color 'blue)
    \baca-effort-mf

    % [Viola_Music_Voice measure 181 / measure 5]
    r2

    r8

    c'8
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    % [Viola_Music_Voice measure 182 / measure 6]
    c'2
    \repeatTie

    r4
    - \tweak color #(x11-color 'blue)
    \baca-effort-f

    c'4.
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    r8
    - \tweak color #(x11-color 'blue)
    \baca-effort-f

    % [Viola_Music_Voice measure 183 / measure 7]
    r4

    c'2
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    % [Viola_Music_Voice measure 184 / measure 8]
    r8
    - \tweak color #(x11-color 'blue)
    \baca-effort-ff

    c'8
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \tweak stencil ##f
    ~

    c'2
    \repeatTie

    r2
    - \tweak color #(x11-color 'blue)
    \baca-effort-ff
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 185 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 185 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Viola_Music_Staff = <<

    \context Voice = "Viola_Music_Voice"
    \d_Viola_Music_Voice

>>


d_Cello_Music_Voice = {

    % [Cello_Music_Voice measure 177 / measure 1]
    \set Staff.shortInstrumentName = \faberge-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-vc-markup
    \override DynamicLineSpanner.staff-padding = 8
    \override NoteHead.style = #'harmonic
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    bf'!4
    - \tweak color #(x11-color 'blue)
    \!
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "1-1 / 1-2"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "IV"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanStringNumber
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-vc-markup
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    g2
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    % [Cello_Music_Voice measure 178 / measure 2]
    d''4.
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    c'8
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    [
    \glissando

    fqs''!8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    ]
    \glissando

    r8
    - \tweak color #(x11-color 'blue)
    \p

    r4.

    e'8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    % [Cello_Music_Voice measure 179 / measure 3]
    aqf''!4.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    c4.
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    % [Cello_Music_Voice measure 180 / measure 4]
    bf'!4
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    g2
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    d''4.
    - \tweak color #(x11-color 'blue)
    \mp
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    c'8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    % [Cello_Music_Voice measure 181 / measure 5]
    fqs''!8
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

    r4.

    e'8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    % [Cello_Music_Voice measure 182 / measure 6]
    aqf''!4.
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    c4.
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    bf'!4
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    g4
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    % [Cello_Music_Voice measure 183 / measure 7]
    d''4
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

    c'8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    % [Cello_Music_Voice measure 184 / measure 8]
    fqs''!8
    - \tweak color #(x11-color 'blue)
    \f
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
    \f
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \glissando

    c8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    \glissando

    bf'!4.
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    \revert NoteHead.style

    r8
    - \tweak color #(x11-color 'blue)
    \!
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 185 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation
            \bacaStopTextSpanStringNumber

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 185 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Cello_Music_Staff = <<

    \context Voice = "Cello_Music_Voice"
    \d_Cello_Music_Voice

>>
