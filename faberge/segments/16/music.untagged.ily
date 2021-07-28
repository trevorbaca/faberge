p_Global_Skips = {

    % [16 Global_Skips measure 279 / measure 1]
    \time 8/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 2
%%% - \tweak extra-offset #'(0 . 9)
%%% - \baca-rehearsal-mark-markup "O" #10
%%% - \tweak extra-offset #'(0 . 14)
%%% - \baca-rehearsal-mark-markup "O" #10
    - \tweak extra-offset #'(0 . 18)
    - \baca-rehearsal-mark-markup "O" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[5-4]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"156" #2 #0 #4 #5 #2 #0 #'(1 . 1) #'blue
    \bacaStartTextSpanMM

    % [16 Global_Skips measure 280 / measure 2]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [16 Global_Skips measure 281 / measure 3]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [16 Global_Skips measure 282 / measure 4]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [16 Global_Skips measure 283 / measure 5]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[5-5]"
    \bacaStartTextSpanSNM

    % [16 Global_Skips measure 284 / measure 6]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [16 Global_Skips measure 285 / measure 7]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [16 Global_Skips measure 286 / measure 8]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN
    \bar "|."

    % [16 Global_Skips measure 287 / measure 9]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


p_Global_Rests = {

    % [16 Global_Rests measure 279 / measure 1]
    R1 * 2

    % [16 Global_Rests measure 280 / measure 2]
    R1 * 7/4

    % [16 Global_Rests measure 281 / measure 3]
    R1 * 2

    % [16 Global_Rests measure 282 / measure 4]
    R1 * 7/4

    % [16 Global_Rests measure 283 / measure 5]
    R1 * 2

    % [16 Global_Rests measure 284 / measure 6]
    R1 * 7/4

    % [16 Global_Rests measure 285 / measure 7]
    R1 * 2

    % [16 Global_Rests measure 286 / measure 8]
    R1 * 7/4

    % [16 Global_Rests measure 287 / measure 9]
    R1 * 1/4

}


p_Flute_Music_Voice = {

    % [16 Flute_Music_Voice measure 279 / measure 1]
    \set Staff.shortInstrumentName = \faberge-bfl-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \faberge-bfl-markup
    \override DynamicLineSpanner.staff-padding = 7
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    b'\breve
    :32
    - \tweak color #(x11-color 'blue)
    \baca-effort-ff
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
    - \tweak padding 1.5
    - \tweak parent-alignment-X 0
    ^ \baca-very-small-maraca-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-bfl-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [16 Flute_Music_Voice measure 280 / measure 2]
    b'1..
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [16 Flute_Music_Voice measure 281 / measure 3]
    b'\breve
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [16 Flute_Music_Voice measure 282 / measure 4]
    b'1..
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [16 Flute_Music_Voice measure 283 / measure 5]
    b'4
    :32
    \repeatTie

    r1..

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [16 Flute_Music_Voice measure 284 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 7/4

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [16 Flute_Rest_Voice measure 284 / measure 6]
            R1 * 7/4

        }

    >>

    % [16 Flute_Music_Voice measure 285 / measure 7]
    R1 * 2

    % [16 Flute_Music_Voice measure 286 / measure 8]
    R1 * 7/4
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [16 Flute_Music_Voice measure 287 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [16 Flute_Rest_Voice measure 287 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Flute_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \p_Global_Rests

    \context Voice = "Flute_Music_Voice"
    \p_Flute_Music_Voice

>>


p_English_Horn_Music_Voice = {

    % [16 English_Horn_Music_Voice measure 279 / measure 1]
    \set Staff.shortInstrumentName = \faberge-eh-markup
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \faberge-eh-markup
    \override DynamicLineSpanner.staff-padding = 7
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    b'\breve
    :32
    - \tweak color #(x11-color 'blue)
    \baca-effort-ff
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
    - \tweak padding 1.5
    - \tweak parent-alignment-X 0
    ^ \baca-very-small-maraca-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-eh-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [16 English_Horn_Music_Voice measure 280 / measure 2]
    b'1..
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [16 English_Horn_Music_Voice measure 281 / measure 3]
    b'\breve
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [16 English_Horn_Music_Voice measure 282 / measure 4]
    b'1..
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [16 English_Horn_Music_Voice measure 283 / measure 5]
    b'4
    :32
    \repeatTie

    r1..

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [16 English_Horn_Music_Voice measure 284 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 7/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [16 English_Horn_Rest_Voice measure 284 / measure 6]
            R1 * 7/4

        }

    >>

    % [16 English_Horn_Music_Voice measure 285 / measure 7]
    R1 * 2

    % [16 English_Horn_Music_Voice measure 286 / measure 8]
    R1 * 7/4
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [16 English_Horn_Music_Voice measure 287 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [16 English_Horn_Rest_Voice measure 287 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_English_Horn_Music_Staff = <<

    \context Voice = "English_Horn_Music_Voice"
    \p_English_Horn_Music_Voice

>>


p_Clarinet_Music_Voice = {

    % [16 Clarinet_Music_Voice measure 279 / measure 1]
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
    g\breve
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-bcl-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [16 Clarinet_Music_Voice measure 280 / measure 2]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    g1..

    % [16 Clarinet_Music_Voice measure 281 / measure 3]
    g\breve

    % [16 Clarinet_Music_Voice measure 282 / measure 4]
    g1..

    % [16 Clarinet_Music_Voice measure 283 / measure 5]
    g\breve

    % [16 Clarinet_Music_Voice measure 284 / measure 6]
    g1..

    % [16 Clarinet_Music_Voice measure 285 / measure 7]
    g\breve

    % [16 Clarinet_Music_Voice measure 286 / measure 8]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    g1..
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [16 Clarinet_Music_Voice measure 287 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [16 Clarinet_Rest_Voice measure 287 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Clarinet_Music_Staff = <<

    \context Voice = "Clarinet_Music_Voice"
    \p_Clarinet_Music_Voice

>>


p_Piano_RH_Music_Voice = {

    % [16 Piano_RH_Music_Voice measure 279 / measure 1]
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set PianoStaff.instrumentName = \faberge-pf-markup
    \override DynamicLineSpanner.staff-padding = 7
    \clef "bass"
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    d\breve
    :32
    - \tweak color #(x11-color 'blue)
    \baca-effort-ff
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    - \tweak padding 1.5
    - \tweak parent-alignment-X 0
    ^ \baca-very-small-maraca-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    - \tweak stencil ##f
    ~
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [16 Piano_RH_Music_Voice measure 280 / measure 2]
    d1..
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [16 Piano_RH_Music_Voice measure 281 / measure 3]
    d\breve
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [16 Piano_RH_Music_Voice measure 282 / measure 4]
    d1..
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~
    <> \bacaStopTextSpanRhythmAnnotation

    % [16 Piano_RH_Music_Voice measure 283 / measure 5]
    d4
    :32
    \repeatTie

    r1..

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [16 Piano_RH_Music_Voice measure 284 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 7/4

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [16 Piano_RH_Rest_Voice measure 284 / measure 6]
            R1 * 7/4

        }

    >>

    % [16 Piano_RH_Music_Voice measure 285 / measure 7]
    R1 * 2

    % [16 Piano_RH_Music_Voice measure 286 / measure 8]
    R1 * 7/4
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [16 Piano_RH_Music_Voice measure 287 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [16 Piano_RH_Rest_Voice measure 287 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Piano_RH_Music_Staff = <<

    \context Voice = "Piano_RH_Music_Voice"
    \p_Piano_RH_Music_Voice

>>


p_Piano_LH_Music_Voice = {

    % [16 Piano_LH_Music_Voice measure 279 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 8/4
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [16 Piano_LH_Music_Voice measure 280 / measure 2]
    R1 * 7/4

    % [16 Piano_LH_Music_Voice measure 281 / measure 3]
    R1 * 8/4

    % [16 Piano_LH_Music_Voice measure 282 / measure 4]
    R1 * 7/4

    % [16 Piano_LH_Music_Voice measure 283 / measure 5]
    R1 * 8/4

    % [16 Piano_LH_Music_Voice measure 284 / measure 6]
    R1 * 7/4

    % [16 Piano_LH_Music_Voice measure 285 / measure 7]
    R1 * 8/4

    % [16 Piano_LH_Music_Voice measure 286 / measure 8]
    R1 * 7/4

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [16 Piano_LH_Music_Voice measure 287 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [16 Piano_LH_Rest_Voice measure 287 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Piano_LH_Attack_Voice = {

    % [16 Piano_LH_Attack_Voice measure 279 / measure 1]
    R1 * 8/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [16 Piano_LH_Attack_Voice measure 280 / measure 2]
    R1 * 7/4

    % [16 Piano_LH_Attack_Voice measure 281 / measure 3]
    R1 * 8/4

    % [16 Piano_LH_Attack_Voice measure 282 / measure 4]
    R1 * 7/4

    % [16 Piano_LH_Attack_Voice measure 283 / measure 5]
    R1 * 8/4

    % [16 Piano_LH_Attack_Voice measure 284 / measure 6]
    R1 * 7/4

    % [16 Piano_LH_Attack_Voice measure 285 / measure 7]
    R1 * 8/4

    % [16 Piano_LH_Attack_Voice measure 286 / measure 8]
    R1 * 7/4

    <<

        \context Voice = "Piano_LH_Attack_Voice"
        {

            % [16 Piano_LH_Attack_Voice measure 287 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Attack_Rest_Voice"
        {

            % [16 Piano_LH_Attack_Rest_Voice measure 287 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Piano_LH_Music_Staff = <<

    \context Voice = "Piano_LH_Music_Voice"
    \p_Piano_LH_Music_Voice

    \context Voice = "Piano_LH_Attack_Voice"
    \p_Piano_LH_Attack_Voice

>>


p_Percussion_Music_Voice = {

    % [16 Percussion_Music_Voice measure 279 / measure 1]
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \faberge-perc-markup
    \override DynamicLineSpanner.staff-padding = 4
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    b\breve
    - \tweak color #(x11-color 'blue)
    \p
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    - \tweak padding 1.5
    - \tweak parent-alignment-X 0
    ^ \baca-bd-sponge-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [16 Percussion_Music_Voice measure 280 / measure 2]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    \override Dots.transparent = ##t
    \override Stem.transparent = ##t
    b1..

    % [16 Percussion_Music_Voice measure 281 / measure 3]
    b\breve

    % [16 Percussion_Music_Voice measure 282 / measure 4]
    b1..

    % [16 Percussion_Music_Voice measure 283 / measure 5]
    b\breve

    % [16 Percussion_Music_Voice measure 284 / measure 6]
    b1..

    % [16 Percussion_Music_Voice measure 285 / measure 7]
    b\breve

    % [16 Percussion_Music_Voice measure 286 / measure 8]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    b1..
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [16 Percussion_Music_Voice measure 287 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [16 Percussion_Rest_Voice measure 287 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Percussion_Music_Staff = <<

    \context Voice = "Percussion_Music_Voice"
    \p_Percussion_Music_Voice

>>


p_Violin_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [16 Violin_Music_Voice measure 279 / measure 1]
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
        <fs''! aqs''!>1
        :32
        - \tweak color #(x11-color 'blue)
        \ff
        - \accent
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-vn-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        <fs''! aqs''!>1.
        :32
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5
    {

        % [16 Violin_Music_Voice measure 280 / measure 2]
        <fs''! aqs''!>2
        :32
        - \accent

        <fs''! aqs''!>2.
        :32
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [16 Violin_Music_Voice measure 281 / measure 3]
        <fs''! aqs''!>1
        :32
        - \accent

        <fs''! aqs''!>1.
        :32
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5
    {

        % [16 Violin_Music_Voice measure 282 / measure 4]
        <fs''! aqs''!>2
        :32
        - \accent

        <fs''! aqs''!>2.
        :32
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [16 Violin_Music_Voice measure 283 / measure 5]
        <fs''! aqs''!>1
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        - \accent

        <fs''! aqs''!>1.
        :32
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5
    {

        % [16 Violin_Music_Voice measure 284 / measure 6]
        <fs''! aqs''!>2
        :32
        - \accent

        <fs''! aqs''!>2.
        :32
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [16 Violin_Music_Voice measure 285 / measure 7]
        <fs''! aqs''!>1
        :32
        - \accent

        <fs''! aqs''!>1.
        :32
        - \accent

    }

    % [16 Violin_Music_Voice measure 286 / measure 8]
    <fs''! aqs''!>1..
    :32
    - \accent
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [16 Violin_Music_Voice measure 287 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [16 Violin_Rest_Voice measure 287 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Violin_Music_Staff = <<

    \context Voice = "Violin_Music_Voice"
    \p_Violin_Music_Voice

>>


p_Viola_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [16 Viola_Music_Voice measure 279 / measure 1]
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
        dqf''!\breve
        :32
        - \tweak color #(x11-color 'blue)
        \ff
        - \accent
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-va-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        dqf''!1
        :32
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [16 Viola_Music_Voice measure 280 / measure 2]
        dqf''!1..
        :32
        - \accent

        dqf''!2..
        :32
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [16 Viola_Music_Voice measure 281 / measure 3]
        dqf''!\breve
        :32
        - \accent

        dqf''!1
        :32
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [16 Viola_Music_Voice measure 282 / measure 4]
        dqf''!1..
        :32
        - \accent

        dqf''!2..
        :32
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [16 Viola_Music_Voice measure 283 / measure 5]
        dqf''!\breve
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        - \accent

        dqf''!1
        :32
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3
    {

        % [16 Viola_Music_Voice measure 284 / measure 6]
        dqf''!1..
        :32
        - \accent

        dqf''!2..
        :32
        - \accent

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [16 Viola_Music_Voice measure 285 / measure 7]
        dqf''!\breve
        :32
        - \accent

        dqf''!1
        :32
        - \accent

    }

    % [16 Viola_Music_Voice measure 286 / measure 8]
    dqf''!1..
    :32
    - \accent
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [16 Viola_Music_Voice measure 287 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [16 Viola_Rest_Voice measure 287 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Viola_Music_Staff = <<

    \context Voice = "Viola_Music_Voice"
    \p_Viola_Music_Voice

>>


p_Cello_Music_Voice = {

    % [16 Cello_Music_Voice measure 279 / measure 1]
    \set Staff.shortInstrumentName = \faberge-vc-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-vc-markup
    \override DynamicLineSpanner.staff-padding = 6
    \clef "bass"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    e,1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \accent
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-vc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    e,1
    :32
    - \accent

    % [16 Cello_Music_Voice measure 280 / measure 2]
    e,2..
    :32
    - \accent

    e,2..
    :32
    - \accent

    % [16 Cello_Music_Voice measure 281 / measure 3]
    e,1
    :32
    - \accent

    e,1
    :32
    - \accent

    % [16 Cello_Music_Voice measure 282 / measure 4]
    e,2..
    :32
    - \accent

    e,2..
    :32
    - \accent

    % [16 Cello_Music_Voice measure 283 / measure 5]
    e,1
    :32
    - \tweak color #(x11-color 'blue)
    \pp
    - \accent

    e,1
    :32
    - \accent

    % [16 Cello_Music_Voice measure 284 / measure 6]
    e,2..
    :32
    - \accent

    e,2..
    :32
    - \accent

    % [16 Cello_Music_Voice measure 285 / measure 7]
    e,1
    :32
    - \accent

    e,1
    :32
    - \accent

    % [16 Cello_Music_Voice measure 286 / measure 8]
    e,1..
    :32
    - \accent
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "make_notes()"
    - \tweak bound-details.right.padding 2.75
    - \tweak color #darkcyan
    - \tweak staff-padding 8
    \bacaStartTextSpanRhythmAnnotation
    \revert DynamicLineSpanner.staff-padding
    <> \bacaStopTextSpanRhythmAnnotation

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [16 Cello_Music_Voice measure 287 / measure 9]
            \abjad-invisible-music-coloring
            \once \override Score.RehearsalMark.direction = #down
            \once \override Score.RehearsalMark.padding = 6
            \once \override Score.RehearsalMark.self-alignment-X = #right
            \baca-not-yet-pitched-coloring
            \mark \faberge-colophon-markup
            d1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [16 Cello_Rest_Voice measure 287 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Cello_Music_Staff = <<

    \context Voice = "Cello_Music_Voice"
    \p_Cello_Music_Voice

>>
