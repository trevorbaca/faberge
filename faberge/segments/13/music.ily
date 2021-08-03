segment.13.Global.Skips = {

    % [Global_Skips measure 254 / measure 1]
    \time 7/4
    \bar ""
    \baca-time-signature-color #'blue
    s1 * 7/4
%%% - \tweak extra-offset #'(0 . 9)
%%% - \baca-rehearsal-mark-markup "L" #10
%%% - \tweak extra-offset #'(0 . 14)
%%% - \baca-rehearsal-mark-markup "L" #10
    - \tweak extra-offset #'(0 . 18)
    - \baca-rehearsal-mark-markup "L" #10
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[4-3 (2-1)]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "51" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 255 / measure 2]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 256 / measure 3]
    \time 7/4
    \baca-time-signature-color #'blue
    s1 * 7/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "80" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 257 / measure 4]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "64" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 258 / measure 5]
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "5"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[4-4]"
    \bacaStartTextSpanSNM

    % [Global_Skips measure 259 / measure 6]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "6"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 260 / measure 7]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "7"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 261 / measure 8]
    s1 * 1
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "8"
    \bacaStartTextSpanLMN

    % [Global_Skips measure 262 / measure 9]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.13.Global.Rests = {

    % [Global_Rests measure 254 / measure 1]
    R1 * 7/4

    % [Global_Rests measure 255 / measure 2]
    R1 * 1

    % [Global_Rests measure 256 / measure 3]
    R1 * 7/4

    % [Global_Rests measure 257 / measure 4]
    R1 * 1

    % [Global_Rests measure 258 / measure 5]
    R1 * 1

    % [Global_Rests measure 259 / measure 6]
    R1 * 1

    % [Global_Rests measure 260 / measure 7]
    R1 * 1

    % [Global_Rests measure 261 / measure 8]
    R1 * 1

    % [Global_Rests measure 262 / measure 9]
    R1 * 1/4

}


segment.13.Flute.Music.Voice = {

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [Flute_Music_Voice measure 254 / measure 1]
            \set Staff.shortInstrumentName = \faberge-bfl-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-bfl-markup
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
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
            ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
            ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-bfl-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [Flute_Rest_Voice measure 254 / measure 1]
            R1 * 7/4

        }

    >>

    % [Flute_Music_Voice measure 255 / measure 2]
    R1 * 1

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [Flute_Music_Voice measure 256 / measure 3]
        af'!4
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "2-1"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #red
        - \tweak staff-padding 5.5
        \bacaStartTextSpanMaterialAnnotation
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

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [Flute_Music_Voice measure 257 / measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [Flute_Rest_Voice measure 257 / measure 4]
            R1 * 1

        }

    >>

    % [Flute_Music_Voice measure 258 / measure 5]
    R1 * 1

    % [Flute_Music_Voice measure 259 / measure 6]
    R1 * 1

    % [Flute_Music_Voice measure 260 / measure 7]
    R1 * 1

    % [Flute_Music_Voice measure 261 / measure 8]
    R1 * 1
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [Flute_Music_Voice measure 262 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [Flute_Rest_Voice measure 262 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Flute.Music.Staff = <<

    \context GlobalRests = "Global_Rests"
    { \segment.13.Global.Rests }

    \context Voice = "Flute_Music_Voice"
    { \segment.13.Flute.Music.Voice }

>>


segment.13.English.Horn.Music.Voice = {

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [English_Horn_Music_Voice measure 254 / measure 1]
            \set Staff.shortInstrumentName = \faberge-eh-markup
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-eh-markup
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
            \baca-pp-whiteout
            ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
            ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            \set Staff.shortInstrumentName = \faberge-eh-markup
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [English_Horn_Rest_Voice measure 254 / measure 1]
            R1 * 7/4

        }

    >>

    % [English_Horn_Music_Voice measure 255 / measure 2]
    R1 * 1

    % [English_Horn_Music_Voice measure 256 / measure 3]
    R1 * 7/4

    % [English_Horn_Music_Voice measure 257 / measure 4]
    R1 * 1

    {

        % [English_Horn_Music_Voice measure 258 / measure 5]
        es''!4.
        - \tweak color #(x11-color 'blue)
        - \tweak circled-tip ##t
        \<
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "4-4"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 8
        \bacaStartTextSpanMaterialAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        es''!4.
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4
        - \tweak color #(x11-color 'blue)
        \!
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [English_Horn_Music_Voice measure 259 / measure 6]
        es''!4.
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

        es''!4.
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4
        - \tweak color #(x11-color 'blue)
        \!
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [English_Horn_Music_Voice measure 260 / measure 7]
        fs''!4.
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

        fs''!4.
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4
        - \tweak color #(x11-color 'blue)
        \!
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [English_Horn_Music_Voice measure 261 / measure 8]
        fs''!4.
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

        fs''!4.
        - \tweak color #(x11-color 'blue)
        \mf
        - \tweak color #(x11-color 'blue)
        - \tweak to-barline ##t
        - \tweak circled-tip ##t
        \>

        r4
        - \tweak color #(x11-color 'blue)
        \!
        \stopTrillSpan
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [English_Horn_Music_Voice measure 262 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [English_Horn_Rest_Voice measure 262 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.English.Horn.Music.Staff = <<

    \context Voice = "English_Horn_Music_Voice"
    { \segment.13.English.Horn.Music.Voice }

>>


segment.13.Clarinet.Music.Voice = {

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 254 / measure 1]
            \set Staff.shortInstrumentName = \faberge-bcl-markup
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-bcl-markup
            \abjad-invisible-music-coloring
            \override DynamicLineSpanner.staff-padding = 10
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            b'1 * 7/4
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

            % [Clarinet_Rest_Voice measure 254 / measure 1]
            R1 * 7/4

        }

    >>

    % [Clarinet_Music_Voice measure 255 / measure 2]
    R1 * 1

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8
    {

        % [Clarinet_Music_Voice measure 256 / measure 3]
        b8
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak color #(x11-color 'blue)
        \<
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "4-3 / 4-4"
        - \tweak bound-details.right.padding 3.25
        - \tweak staff-padding 5.5
        \bacaStartTextSpanMaterialAnnotation

        b8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

        b4
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        b4.
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        b8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        b4.
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        b8
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        - \tweak color #(x11-color 'blue)
        \>
        [

        b8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        b8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        b8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        b8
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        ]

    }

    % [Clarinet_Music_Voice measure 257 / measure 4]
    b8

    r2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Clarinet_Music_Voice measure 258 / measure 5]
        b8
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        - \tweak color #(x11-color 'blue)
        \<
        [

        b8
        ]

        b4
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        b4.
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak color #(x11-color 'blue)
        \>

        b8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        b4
        - \tweak color #(x11-color 'blue)
        \pp
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    }

    % [Clarinet_Music_Voice measure 259 / measure 6]
    b8
    - \tweak direction #down
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    r2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Clarinet_Music_Voice measure 260 / measure 7]
        bf!8
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        - \tweak color #(x11-color 'blue)
        \<
        [

        bf!8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

        bf!4
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        bf!4.
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        bf!8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        bf!4
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5
    {

        % [Clarinet_Music_Voice measure 261 / measure 8]
        bf8
        [

        bf!8
        - \tweak color #(x11-color 'blue)
        \mp
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        - \tweak color #(x11-color 'blue)
        \>

        bf!8

        bf!8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        bf!8
        ]

        bf!4
        - \tweak color #(x11-color 'blue)
        \p
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        bf!4.
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [Clarinet_Music_Voice measure 262 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [Clarinet_Rest_Voice measure 262 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Clarinet.Music.Staff = <<

    \context Voice = "Clarinet_Music_Voice"
    { \segment.13.Clarinet.Music.Voice }

>>


segment.13.Piano.RH.Music.Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/21
    {

        % [Piano_RH_Music_Voice measure 254 / measure 1]
        \set PianoStaff.shortInstrumentName = \faberge-pf-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 1)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 3
        \startStaff
        \set PianoStaff.instrumentName = \faberge-pf-markup
        \override NoteHead.stencil = ##f
        \override TupletBracket.transparent = ##t
        \override TupletNumber.transparent = ##t
        \clef "treble"
        \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        g'8
        - \tweak color #(x11-color 'green4)
        \baca-effort-mf
        ^ \baca-reapplied-indicator-markup "[“Pf.”]"
        ^ \baca-reapplied-indicator-markup "(“Piano”)"
        [
        \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set PianoStaff.shortInstrumentName = \faberge-pf-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

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

        a''8

        d''8

        e''8

        f''8

        g''8

        a''8

        b''8

        c'''8
        ]
        \revert NoteHead.stencil
        \revert TupletBracket.transparent
        \revert TupletNumber.transparent

    }

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [Piano_RH_Music_Voice measure 255 / measure 2]
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            b'1 * 1

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [Piano_RH_Rest_Voice measure 255 / measure 2]
            R1 * 1

        }

    >>

    {

        % [Piano_RH_Music_Voice measure 256 / measure 3]
        \override DynamicLineSpanner.staff-padding = 6
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
        \clef "bass"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        <g a c'>8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-2 . 0)
        \mp
        ^ \baca-sharp-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [
        - \abjad-solid-line-with-hook
        - \baca-text-spanner-left-text "2-1"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #red
        - \tweak staff-padding 5.5
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
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    % [Piano_RH_Music_Voice measure 257 / measure 4]
    <g a c'>8
    ^ \baca-sharp-markup
    ]

    r2..
    \bacaStopTextSpanMaterialAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/15
    {

        % [Piano_RH_Music_Voice measure 258 / measure 5]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 3
        \startStaff
        \override NoteHead.stencil = ##f
        \override TupletBracket.transparent = ##t
        \override TupletNumber.transparent = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        b,8
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-1 . 0)
        \baca-effort-mf
        - \tweak parent-alignment-X 0
        - \tweak staff-padding 8
        ^ \baca-tuning-pegs-markup
        [
        \override Staff.BarLine.bar-extent = #'(-2 . 1)

        c8

        d8

        e8

        f8

        g8

        a8

        d8

        e8

        f8

        g8

        a8

        b8

        c'8

        f8
        ]
        \revert NoteHead.stencil
        \revert TupletBracket.transparent
        \revert TupletNumber.transparent

    }

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [Piano_RH_Music_Voice measure 259 / measure 6]
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            d1 * 1

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [Piano_RH_Rest_Voice measure 259 / measure 6]
            R1 * 1

        }

    >>

    % [Piano_RH_Music_Voice measure 260 / measure 7]
    R1 * 1

    % [Piano_RH_Music_Voice measure 261 / measure 8]
    R1 * 1

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [Piano_RH_Music_Voice measure 262 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [Piano_RH_Rest_Voice measure 262 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Piano.RH.Music.Staff = <<

    \context Voice = "Piano_RH_Music_Voice"
    { \segment.13.Piano.RH.Music.Voice }

>>


segment.13.Piano.LH.Music.Voice = {

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [Piano_LH_Music_Voice measure 254 / measure 1]
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
            b'1 * 7/4
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [Piano_LH_Rest_Voice measure 254 / measure 1]
            R1 * 7/4

        }

    >>

    % [Piano_LH_Music_Voice measure 255 / measure 2]
    R1 * 1

    {

        % [Piano_LH_Music_Voice measure 256 / measure 3]
        \once \override Staff.Clef.X-extent = ##f
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
        \clef "bass"
        \once \override Staff.Clef.color = #(x11-color 'blue)
        \set Staff.forceClef = ##t
        <g a b c'>8
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        [
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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

    % [Piano_LH_Music_Voice measure 257 / measure 4]
    <g a b c'>8
    ]

    r2..

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [Piano_LH_Music_Voice measure 258 / measure 5]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            d1 * 1

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [Piano_LH_Rest_Voice measure 258 / measure 5]
            R1 * 1

        }

    >>

    % [Piano_LH_Music_Voice measure 259 / measure 6]
    R1 * 1

    % [Piano_LH_Music_Voice measure 260 / measure 7]
    R1 * 1

    % [Piano_LH_Music_Voice measure 261 / measure 8]
    R1 * 1

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [Piano_LH_Music_Voice measure 262 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [Piano_LH_Rest_Voice measure 262 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Piano.LH.Attack.Voice = {

    % [Piano_LH_Attack_Voice measure 254 / measure 1]
    \override MultiMeasureRest.transparent = ##t
    R1 * 7/4
    - \tweak color #(x11-color 'green4)
    \sfz

    % [Piano_LH_Attack_Voice measure 255 / measure 2]
    R1 * 4/4

    % [Piano_LH_Attack_Voice measure 256 / measure 3]
    R1 * 7/4

    % [Piano_LH_Attack_Voice measure 257 / measure 4]
    R1 * 4/4

    % [Piano_LH_Attack_Voice measure 258 / measure 5]
    R1 * 4/4

    % [Piano_LH_Attack_Voice measure 259 / measure 6]
    R1 * 4/4

    % [Piano_LH_Attack_Voice measure 260 / measure 7]
    R1 * 4/4

    % [Piano_LH_Attack_Voice measure 261 / measure 8]
    R1 * 4/4
    \revert MultiMeasureRest.transparent

    <<

        \context Voice = "Piano_LH_Attack_Voice"
        {

            % [Piano_LH_Attack_Voice measure 262 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Attack_Rest_Voice"
        {

            % [Piano_LH_Attack_Rest_Voice measure 262 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Piano.LH.Music.Staff = <<

    \context Voice = "Piano_LH_Music_Voice"
    { \segment.13.Piano.LH.Music.Voice }

    \context Voice = "Piano_LH_Attack_Voice"
    { \segment.13.Piano.LH.Attack.Voice }

>>


segment.13.Percussion.Music.Voice = {

    % [Percussion_Music_Voice measure 254 / measure 1]
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 1
    \startStaff
    \set Staff.instrumentName = \faberge-perc-markup
    \override DynamicLineSpanner.staff-padding = 4
    \override Stem.direction = #up
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    d'4
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-1 . 0)
    \baca-f-sempre
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-castanets-markup
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "4-3 / 4-4"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 13
    \bacaStartTextSpanMaterialAnnotation
    - \tweak bound-details.right.padding 2
    \startTrillSpan
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    r1.
    \stopTrillSpan

    % [Percussion_Music_Voice measure 255 / measure 2]
    d'4
    - \tweak bound-details.right.padding 2
    \startTrillSpan

    r2.
    \stopTrillSpan

    % [Percussion_Music_Voice measure 256 / measure 3]
    d'4
    - \tweak bound-details.right.padding 2
    \startTrillSpan

    r1.
    \stopTrillSpan

    % [Percussion_Music_Voice measure 257 / measure 4]
    d'4
    - \tweak bound-details.right.padding 2
    \startTrillSpan

    r2.
    \stopTrillSpan

    % [Percussion_Music_Voice measure 258 / measure 5]
    d'4
    - \tweak bound-details.right.padding 2
    \startTrillSpan

    r2.
    \stopTrillSpan

    % [Percussion_Music_Voice measure 259 / measure 6]
    d'4
    - \tweak bound-details.right.padding 2
    \startTrillSpan
    \revert Stem.direction

    r2.
    \stopTrillSpan
    \revert DynamicLineSpanner.staff-padding

    {

        % [Percussion_Music_Voice measure 260 / measure 7]
        \override DynamicLineSpanner.staff-padding = 6
        c'2.
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-1 . 0)
        \baca-p-sempre
        - \tweak parent-alignment-X 0
        - \tweak staff-padding 8
        ^ \baca-woodblock-markup
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        r4
        \stopTrillSpan
        <> \bacaStopTextSpanRhythmAnnotation

    }

    {

        % [Percussion_Music_Voice measure 261 / measure 8]
        c'2.
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "baca.skeleton()"
        - \tweak bound-details.right.padding 2.75
        - \tweak color #darkcyan
        - \tweak staff-padding 8
        \bacaStartTextSpanRhythmAnnotation
        - \tweak bound-details.right.padding 2
        \startTrillSpan

        r4
        \stopTrillSpan
        \revert DynamicLineSpanner.staff-padding
        <> \bacaStopTextSpanRhythmAnnotation

    }

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [Percussion_Music_Voice measure 262 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [Percussion_Rest_Voice measure 262 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Percussion.Music.Staff = <<

    \context Voice = "Percussion_Music_Voice"
    { \segment.13.Percussion.Music.Voice }

>>


segment.13.Violin.Music.Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16
    {

        % [Violin_Music_Voice measure 254 / measure 1]
        \set Staff.shortInstrumentName = \faberge-vn-markup
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \set Staff.instrumentName = \faberge-vn-markup
        \override Stem.direction = #down
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        a'8
        - \tweak color #(x11-color 'green4)
        \baca-effort-mf
        - \staccato
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCLB
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "4-3"
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
        - \staccato

        b'8
        - \staccato

        b'8
        - \staccato

        b'8
        - \staccato

    }

    % [Violin_Music_Voice measure 255 / measure 2]
    b'8
    - \staccato
    ]

    r2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18
    {

        % [Violin_Music_Voice measure 256 / measure 3]
        b'8
        - \staccato
        [

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

        c''8
        - \staccato

        a'8
        - \staccato

    }

    % [Violin_Music_Voice measure 257 / measure 4]
    a'8
    - \staccato
    ]

    r2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/14
    {

        % [Violin_Music_Voice measure 258 / measure 5]
        b'8
        - \staccato
        [

        b'8
        - \staccato

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

    % [Violin_Music_Voice measure 259 / measure 6]
    b'8
    - \staccato
    ]
    \revert Stem.direction

    r2..
    \bacaStopTextSpanCLB
    \bacaStopTextSpanMaterialAnnotation

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 260 / measure 7]
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            b'1 * 1

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 260 / measure 7]
            R1 * 1

        }

    >>

    % [Violin_Music_Voice measure 261 / measure 8]
    R1 * 1

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [Violin_Music_Voice measure 262 / measure 9]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [Violin_Rest_Voice measure 262 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Violin.Music.Staff = <<

    \context Voice = "Violin_Music_Voice"
    { \segment.13.Violin.Music.Voice }

>>


segment.13.Viola.Music.Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/20
    {

        % [Viola_Music_Voice measure 254 / measure 1]
        \set Staff.shortInstrumentName = \faberge-va-markup
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \set Staff.instrumentName = \faberge-va-markup
        \override Stem.direction = #down
        \override DynamicLineSpanner.staff-padding = 5
        \clef "alto"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        b8
        - \tweak color #(x11-color 'green4)
        \baca-effort-mf
        - \staccato
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "4-3"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 9.5
        \bacaStartTextSpanMaterialAnnotation
        [
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCLB
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-va-markup
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

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

    }

    % [Viola_Music_Voice measure 255 / measure 2]
    d'8
    - \staccato
    ]

    r2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16
    {

        % [Viola_Music_Voice measure 256 / measure 3]
        d'8
        - \staccato
        [

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

        d'8
        - \staccato

        d'8
        - \staccato

        b8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

    }

    % [Viola_Music_Voice measure 257 / measure 4]
    c'8
    - \staccato
    ]

    r2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12
    {

        % [Viola_Music_Voice measure 258 / measure 5]
        b8
        - \staccato
        [

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

    }

    % [Viola_Music_Voice measure 259 / measure 6]
    c'8
    - \staccato
    ]
    \revert Stem.direction

    r2..
    \bacaStopTextSpanMaterialAnnotation
    \bacaStopTextSpanCLB

    % [Viola_Music_Voice measure 260 / measure 7]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    ef!2.
    - \tweak X-extent #'(0 . 0)
    - \tweak color #(x11-color 'blue)
    - \tweak extra-offset #'(-1 . 0)
    \baca-p-sempre
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "4-4"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 8
    \bacaStartTextSpanMaterialAnnotation
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5
    \bacaStartTextSpanBowSpeed

    r4
    \bacaStopTextSpanBowSpeed

    % [Viola_Music_Voice measure 261 / measure 8]
    ef!2.
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "XFB"
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    - \tweak bound-details.right.padding 2.75
    - \tweak staff-padding 5
    \bacaStartTextSpanBowSpeed

    r4
    \bacaStopTextSpanBowSpeed
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [Viola_Music_Voice measure 262 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [Viola_Rest_Voice measure 262 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Viola.Music.Staff = <<

    \context Voice = "Viola_Music_Voice"
    { \segment.13.Viola.Music.Voice }

>>


segment.13.Cello.Music.Voice = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18
    {

        % [Cello_Music_Voice measure 254 / measure 1]
        \set Staff.shortInstrumentName = \faberge-vc-markup
        \override Staff.BarLine.bar-extent = #'(0 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \set Staff.instrumentName = \faberge-vc-markup
        \override Stem.direction = #down
        \clef "treble"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        a'8
        - \tweak color #(x11-color 'green4)
        \baca-effort-mf
        - \staccato
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-text "4-3"
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 9.5
        \bacaStartTextSpanMaterialAnnotation
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        - \tweak bound-details.right.padding 2.75
        - \tweak staff-padding 5.5
        \bacaStartTextSpanCLB
        [
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \faberge-vc-markup
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

    }

    % [Cello_Music_Voice measure 255 / measure 2]
    a'8
    - \staccato
    ]

    r2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 14/20
    {

        % [Cello_Music_Voice measure 256 / measure 3]
        a'8
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

        a'8
        - \staccato

    }

    % [Cello_Music_Voice measure 257 / measure 4]
    a'8
    - \staccato
    ]

    r2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10
    {

        % [Cello_Music_Voice measure 258 / measure 5]
        a'8
        - \staccato
        [

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

    % [Cello_Music_Voice measure 259 / measure 6]
    b'8
    - \staccato
    ]
    \revert Stem.direction

    r2..
    \bacaStopTextSpanMaterialAnnotation
    \bacaStopTextSpanCLB

    % [Cello_Music_Voice measure 260 / measure 7]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \override DynamicLineSpanner.staff-padding = 8
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    r2.

    \override NoteHead.style = #'harmonic
    bf'!4
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-text "IV"
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 5.5
    \bacaStartTextSpanStringNumber
    \glissando

    % [Cello_Music_Voice measure 261 / measure 8]
    g8
    - \tweak color #(x11-color 'blue)
    \pp
    - \tweak color #(x11-color 'blue)
    - \tweak to-barline ##t
    - \tweak circled-tip ##t
    \>
    [
    \glissando

    d''8
    - \tweak color #(x11-color 'blue)
    \!
    - \tweak color #(x11-color 'blue)
    - \tweak circled-tip ##t
    \<
    ]
    \glissando

    c'8
    - \tweak color #(x11-color 'blue)
    \pp
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

    e'4.
    - \tweak color #(x11-color 'blue)
    \pp
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

            % [Cello_Music_Voice measure 262 / measure 9]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanStringNumber

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [Cello_Rest_Voice measure 262 / measure 9]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Cello.Music.Staff = <<

    \context Voice = "Cello_Music_Voice"
    { \segment.13.Cello.Music.Voice }

>>