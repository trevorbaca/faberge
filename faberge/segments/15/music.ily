o_Global_Skips = {

    % [Global_Skips measure 270 / measure 1]
    \time 3/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 3/4
%%% - \tweak extra-offset #'(0 . 9)
%%% - \baca-rehearsal-mark-markup "N" #10
%%% - \tweak extra-offset #'(0 . 14)
%%% - \baca-rehearsal-mark-markup "N" #10
    - \tweak extra-offset #'(0 . 18)
    - \baca-rehearsal-mark-markup "N" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[5-2]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "100" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 271 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 272 / measure 3]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 273 / measure 4]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 274 / measure 5]
    \time 5/4
    \baca-time-signature-color #'blue
    s1 * 5/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[5-3]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"125" #2 #0 #4 #5 #2 #0 #'(1 . 1) #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 275 / measure 6]
    \time 6/4
    \baca-time-signature-color #'blue
    s1 * 3/2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 276 / measure 7]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 277 / measure 8]
    \time 8/4
    \baca-time-signature-color #'blue
    s1 * 2
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 278 / measure 9]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "9"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 279 / measure 10]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


o_Global_Rests = {

    % [Global_Rests measure 270 / measure 1]
    R1 * 3/4

    % [Global_Rests measure 271 / measure 2]
    R1 * 1

    % [Global_Rests measure 272 / measure 3]
    R1 * 3/4

    % [Global_Rests measure 273 / measure 4]
    R1 * 1

    % [Global_Rests measure 274 / measure 5]
    R1 * 5/4

    % [Global_Rests measure 275 / measure 6]
    R1 * 3/2

    % [Global_Rests measure 276 / measure 7]
    R1 * 7/4

    % [Global_Rests measure 277 / measure 8]
    R1 * 2

    % [Global_Rests measure 278 / measure 9]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Global_Rests measure 279 / measure 10]
    R1 * 1/4

}


o_Flute_Music_Voice = {

    % [Flute_Music_Voice measure 270 / measure 1]
    \set Staff.shortInstrumentName = \faberge-bfl-markup
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-bfl-markup
    \override DynamicLineSpanner.staff-padding = 4
    \clef "treble"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    cs'''!4.
    :32
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "5-2 / 5-3"
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-bfl-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    cs'''!4.
    :32
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [Flute_Music_Voice measure 271 / measure 2]
    cs'''!2
    :32
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    cs'''!2
    :32
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [Flute_Music_Voice measure 272 / measure 3]
    cs'''!4.
    :32
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    cs'''!4.
    :32
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [Flute_Music_Voice measure 273 / measure 4]
    cs'''!2
    :32
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    cs'''!2
    :32
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    {

        % [Flute_Music_Voice measure 274 / measure 5]
        cs'''!2
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

        cs'''!2
        :32
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4
        - \tweak color #(x11-color 'blue)
        \!

        % [Flute_Music_Voice measure 275 / measure 6]
        cs'''!2
        :32
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<

        cs'''!2
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

        % [Flute_Music_Voice measure 276 / measure 7]
        cs'''!2
        :32
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<

        cs'''!2
        :32
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r2.
        - \tweak color #(x11-color 'blue)
        \!

        % [Flute_Music_Voice measure 277 / measure 8]
        cs'''!2
        :32
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<

        cs'''!2
        :32
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r1
        - \tweak color #(x11-color 'blue)
        \!
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [Flute_Music_Voice measure 278 / measure 9]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [Flute_Rest_Voice measure 278 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [Flute_Music_Voice measure 279 / measure 10]
            \abjad-invisible-music-coloring
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t
            R1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [Flute_Rest_Voice measure 279 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Flute_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \o_Global_Rests

    \context Voice = "Flute_Music_Voice"
    \o_Flute_Music_Voice

>>


o_English_Horn_Music_Voice = {

    % [English_Horn_Music_Voice measure 270 / measure 1]
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
    R1 * 3/4
    - \tweak color #(x11-color 'green4)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-eh-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [English_Horn_Music_Voice measure 271 / measure 2]
    R1 * 4/4

    % [English_Horn_Music_Voice measure 272 / measure 3]
    R1 * 3/4

    % [English_Horn_Music_Voice measure 273 / measure 4]
    R1 * 4/4

    % [English_Horn_Music_Voice measure 274 / measure 5]
    R1 * 5/4

    % [English_Horn_Music_Voice measure 275 / measure 6]
    R1 * 6/4

    % [English_Horn_Music_Voice measure 276 / measure 7]
    R1 * 7/4

    % [English_Horn_Music_Voice measure 277 / measure 8]
    R1 * 8/4

    % [English_Horn_Music_Voice measure 278 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [English_Horn_Music_Voice measure 279 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [English_Horn_Rest_Voice measure 279 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_English_Horn_Music_Staff = <<

    \context Voice = "English_Horn_Music_Voice"
    \o_English_Horn_Music_Voice

>>


o_Clarinet_Music_Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [Clarinet_Music_Voice measure 270 / measure 1]
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
        g8
        - \tweak color #(x11-color 'blue)
        \pp
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
        - \tweak color #(x11-color 'blue)
        \<
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "5-2"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-bcl-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        g8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 4.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

        g4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 4.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        - \tweak color #(x11-color 'blue)
        \>

        g4.
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 4.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        g8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 4.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Clarinet_Music_Voice measure 271 / measure 2]
        g4.
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 4.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        r8

        r8

        g8
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 4.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        - \tweak color #(x11-color 'blue)
        \<
        [

        g8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 4.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

        g4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 4.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        - \tweak color #(x11-color 'blue)
        \>

        g8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 4.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4
    {

        % [Clarinet_Music_Voice measure 272 / measure 3]
        g4
        - \tweak color #(x11-color 'blue)
        \pp

        r8

        g8
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 4.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        - \tweak color #(x11-color 'blue)
        \<

        g4

        g4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 4.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        - \tweak color #(x11-color 'blue)
        \>
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Clarinet_Music_Voice measure 273 / measure 4]
        g8
        [

        g8
        - \tweak color #(x11-color 'blue)
        \pp
        ]

        r4.

        g8
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 4.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        - \tweak color #(x11-color 'blue)
        \<
        [

        g8

        g8
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 4.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        - \tweak color #(x11-color 'blue)
        \>

        g8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 4.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        g8
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 4.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 274 / measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 5/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 274 / measure 5]
            R1 * 5/4

        }

    >>

    % [Clarinet_Music_Voice measure 275 / measure 6]
    R1 * 3/2

    % [Clarinet_Music_Voice measure 276 / measure 7]
    R1 * 7/4

    % [Clarinet_Music_Voice measure 277 / measure 8]
    R1 * 2

    % [Clarinet_Music_Voice measure 278 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 279 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 279 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Clarinet_Music_Staff = <<

    \context Voice = "Clarinet_Music_Voice"
    \o_Clarinet_Music_Voice

>>


o_Piano_RH_Music_Voice = {

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [Piano_RH_Music_Voice measure 270 / measure 1]
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set PianoStaff.instrumentName = \faberge-pf-markup
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "bass"
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            d1 * 3/4
            - \tweak color #(x11-color 'green4)
            \f
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"
            ^ \baca-reapplied-indicator-markup "(“Piano”)"
            \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [Piano_RH_Rest_Voice measure 270 / measure 1]
            R1 * 3/4

        }

    >>

    % [Piano_RH_Music_Voice measure 271 / measure 2]
    R1 * 1

    % [Piano_RH_Music_Voice measure 272 / measure 3]
    R1 * 3/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Piano_RH_Music_Voice measure 273 / measure 4]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override DynamicLineSpanner.staff-padding = 8
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        d4
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-2 . 0)
        \baca-f-whiteout
        - \tweak parent-alignment-X 0
        - \tweak staff-padding 8
        ^ \baca-woodblock-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "MM"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        \override Staff.BarLine.bar-extent = #'(-2 . 0)

        d4

        d4

        d4

        d4

    }

    % [Piano_RH_Music_Voice measure 274 / measure 5]
    d4

    d4

    d4

    d4

    d4
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [Piano_RH_Music_Voice measure 275 / measure 6]
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            d1 * 3/2
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [Piano_RH_Rest_Voice measure 275 / measure 6]
            R1 * 3/2

        }

    >>

    % [Piano_RH_Music_Voice measure 276 / measure 7]
    R1 * 7/4

    % [Piano_RH_Music_Voice measure 277 / measure 8]
    R1 * 2

    % [Piano_RH_Music_Voice measure 278 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [Piano_RH_Music_Voice measure 279 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [Piano_RH_Rest_Voice measure 279 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Piano_RH_Music_Staff = <<

    \context Voice = "Piano_RH_Music_Voice"
    \o_Piano_RH_Music_Voice

>>


o_Piano_LH_Music_Voice = {

    % [Piano_LH_Music_Voice measure 270 / measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    R1 * 3/4
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Piano_LH_Music_Voice measure 271 / measure 2]
    R1 * 4/4

    % [Piano_LH_Music_Voice measure 272 / measure 3]
    R1 * 3/4

    % [Piano_LH_Music_Voice measure 273 / measure 4]
    R1 * 4/4

    % [Piano_LH_Music_Voice measure 274 / measure 5]
    R1 * 5/4

    % [Piano_LH_Music_Voice measure 275 / measure 6]
    R1 * 6/4

    % [Piano_LH_Music_Voice measure 276 / measure 7]
    R1 * 7/4

    % [Piano_LH_Music_Voice measure 277 / measure 8]
    R1 * 8/4

    % [Piano_LH_Music_Voice measure 278 / measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [Piano_LH_Music_Voice measure 279 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [Piano_LH_Rest_Voice measure 279 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Piano_LH_Attack_Voice = {

    % [Piano_LH_Attack_Voice measure 270 / measure 1]
    R1 * 3/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [Piano_LH_Attack_Voice measure 271 / measure 2]
    R1 * 4/4

    % [Piano_LH_Attack_Voice measure 272 / measure 3]
    R1 * 3/4

    % [Piano_LH_Attack_Voice measure 273 / measure 4]
    R1 * 4/4

    % [Piano_LH_Attack_Voice measure 274 / measure 5]
    R1 * 5/4

    % [Piano_LH_Attack_Voice measure 275 / measure 6]
    R1 * 6/4

    % [Piano_LH_Attack_Voice measure 276 / measure 7]
    R1 * 7/4

    % [Piano_LH_Attack_Voice measure 277 / measure 8]
    R1 * 8/4

    % [Piano_LH_Attack_Voice measure 278 / measure 9]
    R1 * 1/4

    <<

        \context Voice = "Piano_LH_Attack_Voice"
        {

            % [Piano_LH_Attack_Voice measure 279 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Attack_Rest_Voice"
        {

            % [Piano_LH_Attack_Rest_Voice measure 279 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Piano_LH_Music_Staff = <<

    \context Voice = "Piano_LH_Music_Voice"
    \o_Piano_LH_Music_Voice

    \context Voice = "Piano_LH_Attack_Voice"
    \o_Piano_LH_Attack_Voice

>>


o_Percussion_Music_Voice = {

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 270 / measure 1]
            \set Staff.shortInstrumentName = \faberge-perc-markup
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 1
            \startStaff
            \set Staff.instrumentName = \faberge-perc-markup
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "percussion"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            c'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \baca-p-sempre
            ^ \baca-reapplied-indicator-markup "[“Perc.”]"
            ^ \baca-reapplied-indicator-markup "(“Percussion”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-perc-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 270 / measure 1]
            R1 * 3/4

        }

    >>

    % [Percussion_Music_Voice measure 271 / measure 2]
    R1 * 1

    % [Percussion_Music_Voice measure 272 / measure 3]
    R1 * 3/4

    % [Percussion_Music_Voice measure 273 / measure 4]
    R1 * 1

    % [Percussion_Music_Voice measure 274 / measure 5]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override DynamicLineSpanner.staff-padding = 6
    \once \override Staff.Clef.X-extent = ##f
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "treble"
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    e'2
    \laissezVibrer
    - \tweak parent-alignment-X 0
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

    r2.
    - \tweak color #(x11-color 'blue)
    \f
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 275 / measure 6]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 3/2
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 275 / measure 6]
            R1 * 3/2

        }

    >>

    % [Percussion_Music_Voice measure 276 / measure 7]
    R1 * 7/4

    {

        \times 4/5
        {

            % [Percussion_Music_Voice measure 277 / measure 8]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 1
            \startStaff
            \override DynamicLineSpanner.staff-padding = 8
            \once \override Staff.Clef.X-extent = ##f
            \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
            \clef "percussion"
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            \once \override Staff.Clef.color = #(x11-color 'blue)
            \set Staff.forceClef = ##t
            c'4
            - \tweak color #(x11-color 'DeepPink1)
            \f
            - \tweak parent-alignment-X 0
            - \tweak staff-padding 8
            ^ \baca-woodblock-markup
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "baca.skeleton()"
            - \tweak bound-details.right.padding 2.75
            - \tweak color #darkcyan
            - \tweak staff-padding 8
            \bacaStartTextSpanRhythmAnnotation
            - \abjad-dashed-line-with-hook
            - \baca-text-spanner-left-text "MM"
            - \tweak bound-details.right.padding 3.25
            - \tweak staff-padding 8
            \bacaStartTextSpanMaterialAnnotation
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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

            % [Percussion_Music_Voice measure 278 / measure 9]
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

            % [Percussion_Rest_Voice measure 278 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 279 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 279 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Percussion_Music_Staff = <<

    \context Voice = "Percussion_Music_Voice"
    \o_Percussion_Music_Voice

>>


o_Violin_Music_Voice = {

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 270 / measure 1]
            \set Staff.shortInstrumentName = \faberge-vn-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-vn-markup
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 6
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 3/4
            - \tweak color #(x11-color 'green4)
            \f
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-vn-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 270 / measure 1]
            R1 * 3/4

        }

    >>

    % [Violin_Music_Voice measure 271 / measure 2]
    R1 * 1

    % [Violin_Music_Voice measure 272 / measure 3]
    R1 * 3/4

    % [Violin_Music_Voice measure 273 / measure 4]
    R1 * 1

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Violin_Music_Voice measure 274 / measure 5]
        <fs''! aqs''!>2.
        :32
        - \tweak padding 1.5
        ^ \faberge-nine-plus-eleven-of-e-markup
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "5-3"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation

        <fs''! aqs''!>2.
        :32
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

    }

    % [Violin_Music_Voice measure 275 / measure 6]
    <fs''! aqs''!>2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    <fs''! aqs''!>2.
    :32
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [Violin_Music_Voice measure 276 / measure 7]
    <fs''! aqs''!>2..
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    <fs''! aqs''!>2..
    :32
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [Violin_Music_Voice measure 277 / measure 8]
    <fs''! aqs''!>1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    <fs''! aqs''!>1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 278 / measure 9]
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
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 278 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 279 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 279 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Violin_Music_Staff = <<

    \context Voice = "Violin_Music_Voice"
    \o_Violin_Music_Voice

>>


o_Viola_Music_Voice = {

    % [Viola_Music_Voice measure 270 / measure 1]
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
    f2
    - \tweak color #(x11-color 'green4)
    \baca-p-sempre
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "5-3"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
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

    r4
    \bacaStopTextSpanBowSpeed

    % [Viola_Music_Voice measure 271 / measure 2]
    f2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanBowSpeed

    r4
    \bacaStopTextSpanBowSpeed

    % [Viola_Music_Voice measure 272 / measure 3]
    f2
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanBowSpeed

    r4
    \bacaStopTextSpanBowSpeed

    % [Viola_Music_Voice measure 273 / measure 4]
    f2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 3
    \bacaStartTextSpanBowSpeed

    r4
    \bacaStopTextSpanBowSpeed

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Viola_Music_Voice measure 274 / measure 5]
        dqf''!2.
        :32
        - \tweak padding 1.5
        ^ \faberge-seventh-degree-of-e-markup
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<

        dqf''!2.
        :32
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

    }

    % [Viola_Music_Voice measure 275 / measure 6]
    dqf''!2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    dqf''!2.
    :32
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [Viola_Music_Voice measure 276 / measure 7]
    dqf''!2..
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    dqf''!2..
    :32
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [Viola_Music_Voice measure 277 / measure 8]
    dqf''!1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    dqf''!1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 278 / measure 9]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanMaterialAnnotation
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 278 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 279 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 279 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Viola_Music_Staff = <<

    \context Voice = "Viola_Music_Voice"
    \o_Viola_Music_Voice

>>


o_Cello_Music_Voice = {

    % [Cello_Music_Voice measure 270 / measure 1]
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
    f,4.
    :32
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "5-3"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-vc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    f,4.
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [Cello_Music_Voice measure 271 / measure 2]
    f,2
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    f,2
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [Cello_Music_Voice measure 272 / measure 3]
    f,4.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    f,4.
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [Cello_Music_Voice measure 273 / measure 4]
    f,2
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    f,2
    :32
    - \tweak color #(x11-color 'blue)
    \p
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Cello_Music_Voice measure 274 / measure 5]
        e,2.
        :32
        - \tweak color #(x11-color 'blue)
        \!
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<

        e,2.
        :32
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

    }

    % [Cello_Music_Voice measure 275 / measure 6]
    e,2.
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    e,2.
    :32
    - \tweak color #(x11-color 'blue)
    \mf
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [Cello_Music_Voice measure 276 / measure 7]
    e,2..
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    e,2..
    :32
    - \tweak color #(x11-color 'blue)
    \f
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    % [Cello_Music_Voice measure 277 / measure 8]
    e,1
    :32
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<

    e,1
    :32
    - \tweak color #(x11-color 'blue)
    \ff
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 278 / measure 9]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1/4
            - \tweak color #(x11-color 'blue)
            \!
            \bacaStopTextSpanMaterialAnnotation
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            \revert DynamicLineSpanner.staff-padding

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 278 / measure 9]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [Cello_Music_Voice measure 279 / measure 10]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 279 / measure 10]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Cello_Music_Staff = <<

    \context Voice = "Cello_Music_Voice"
    \o_Cello_Music_Voice

>>
