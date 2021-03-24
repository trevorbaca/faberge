a_Global_Skips = {

    % [01 Global_Skips measure 1]
    \time 3/4
    \baca-time-signature-color #'blue
    s1 * 3/4
    - \baca-start-lmn-left-only "1"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[1]"
    \bacaStartTextSpanSNM
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "100" #'blue
    \bacaStartTextSpanMM

    % [01 Global_Skips measure 2]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "2"
    \bacaStartTextSpanLMN

    % [01 Global_Skips measure 3]
    \time 4/4
    \baca-time-signature-color #'blue
    s1 * 1
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    - \baca-start-lmn-left-only "3"
    \bacaStartTextSpanLMN
    - \baca-start-snm-left-only "[2]"
    \bacaStartTextSpanSNM

    % [01 Global_Skips measure 4]
    \time 1/4
    \baca-time-signature-color #'blue
    s1 * 1/4
    \bacaStopTextSpanLMN
    - \baca-start-lmn-left-only "4"
    \bacaStartTextSpanLMN

    % [01 Global_Skips measure 5]
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanLMN
    \bacaStopTextSpanSNM
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


a_Global_Rests = {

    % [01 Global_Rests measure 1]
    R1 * 3/4

    % [01 Global_Rests measure 2]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [01 Global_Rests measure 3]
    R1 * 1

    % [01 Global_Rests measure 4]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [01 Global_Rests measure 5]
    R1 * 1/4

}


a_Flute_Music_Voice = {

    % [01 Flute_Music_Voice measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-flute-markup
    \set Staff.shortInstrumentName = \faberge-fl-markup
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    R1 * 3/4
    ^ \baca-default-indicator-markup "(“Flute”)"
    ^ \baca-explicit-indicator-markup "[“Fl.”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \faberge-fl-markup

    % [01 Flute_Music_Voice measure 2]
    R1 * 1/4

    % [01 Flute_Music_Voice measure 3]
    R1 * 4/4

    % [01 Flute_Music_Voice measure 4]
    R1 * 1/4

    <<

        \context Voice = "Flute_Music_Voice"
        {

            % [01 Flute_Music_Voice measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Flute_Rest_Voice"
        {

            % [01 Flute_Rest_Voice measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Flute_Music_Staff = <<

    \context GlobalRests = "Global_Rests"
    \a_Global_Rests

    \context Voice = "Flute_Music_Voice"
    \a_Flute_Music_Voice

>>


a_English_Horn_Music_Voice = {

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [01 English_Horn_Music_Voice measure 1]
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 5
            \startStaff
            \set Staff.instrumentName = \faberge-english-horn-markup
            \set Staff.shortInstrumentName = \faberge-eh-markup
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            \clef "treble"
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            \set Staff.forceClef = ##t
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            b'1 * 3/4
            ^ \baca-default-indicator-markup "(“EnglishHorn”)"
            ^ \baca-explicit-indicator-markup "[“Eng. hn.”]"
            \override Staff.Clef.color = #(x11-color 'violet)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            \set Staff.shortInstrumentName = \faberge-eh-markup

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [01 English_Horn_Rest_Voice measure 1]
            R1 * 3/4

        }

    >>

    % [01 English_Horn_Music_Voice measure 2]
    R1 * 1/4

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \new Score
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \new RhythmicStaff
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'1
                }
            >>
            \layout {
                indent = 0
                ragged-right = ##t
            }
        }
    \times 1/1 {

        % [01 English_Horn_Music_Voice measure 3]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 1
        \startStaff
        \override DynamicLineSpanner.staff-padding = 8.5
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        b'16 * 187/32
        - \tweak X-extent #'(0 . 0)
        - \tweak color #(x11-color 'blue)
        - \tweak extra-offset #'(-2 . 0)
        \baca-f-parenthesized
        - \tweak parent-alignment-X 0
        - \tweak staff-padding 6
        ^ \baca-ratchet-markup
        [

        b'16 * 139/32

        b'16 * 73/32

        b'16 * 23/16

        b'16 * 71/64

        \revert Staff.Stem.stemlet-length
        b'16 * 63/64
        ]
        \revert DynamicLineSpanner.staff-padding

    }
    \revert TupletNumber.text

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [01 English_Horn_Music_Voice measure 4]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [01 English_Horn_Rest_Voice measure 4]
            R1 * 1/4

        }

    >>

    <<

        \context Voice = "English_Horn_Music_Voice"
        {

            % [01 English_Horn_Music_Voice measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "English_Horn_Rest_Voice"
        {

            % [01 English_Horn_Rest_Voice measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_English_Horn_Music_Staff = <<

    \context Voice = "English_Horn_Music_Voice"
    \a_English_Horn_Music_Voice

>>


a_Clarinet_Music_Voice = {

    % [01 Clarinet_Music_Voice measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-clarinet-markup
    \set Staff.shortInstrumentName = \faberge-cl-markup
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    R1 * 3/4
    ^ \baca-default-indicator-markup "(“Clarinet”)"
    ^ \baca-explicit-indicator-markup "[“Cl.”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \faberge-cl-markup

    % [01 Clarinet_Music_Voice measure 2]
    R1 * 1/4

    % [01 Clarinet_Music_Voice measure 3]
    R1 * 4/4

    % [01 Clarinet_Music_Voice measure 4]
    R1 * 1/4

    <<

        \context Voice = "Clarinet_Music_Voice"
        {

            % [01 Clarinet_Music_Voice measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Clarinet_Rest_Voice"
        {

            % [01 Clarinet_Rest_Voice measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Clarinet_Music_Staff = <<

    \context Voice = "Clarinet_Music_Voice"
    \a_Clarinet_Music_Voice

>>


a_Piano_RH_Music_Voice = {

    % [01 Piano_RH_Music_Voice measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set PianoStaff.instrumentName = \faberge-piano-markup
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'blue)
    R1 * 3/4
    ^ \baca-default-indicator-markup "(“Piano”)"
    ^ \baca-explicit-indicator-markup "[“Pf.”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override PianoStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup

    % [01 Piano_RH_Music_Voice measure 2]
    R1 * 1/4

    % [01 Piano_RH_Music_Voice measure 3]
    R1 * 4/4

    % [01 Piano_RH_Music_Voice measure 4]
    R1 * 1/4

    <<

        \context Voice = "Piano_RH_Music_Voice"
        {

            % [01 Piano_RH_Music_Voice measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_RH_Rest_Voice"
        {

            % [01 Piano_RH_Rest_Voice measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Piano_RH_Music_Staff = <<

    \context Voice = "Piano_RH_Music_Voice"
    \a_Piano_RH_Music_Voice

>>


a_Piano_LH_Music_Voice = {

    % [01 Piano_LH_Music_Voice measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    R1 * 3/4
    \override Staff.Clef.color = #(x11-color 'violet)

    % [01 Piano_LH_Music_Voice measure 2]
    R1 * 1/4

    % [01 Piano_LH_Music_Voice measure 3]
    R1 * 4/4

    % [01 Piano_LH_Music_Voice measure 4]
    R1 * 1/4

    <<

        \context Voice = "Piano_LH_Music_Voice"
        {

            % [01 Piano_LH_Music_Voice measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Rest_Voice"
        {

            % [01 Piano_LH_Rest_Voice measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Piano_LH_Attack_Voice = {

    % [01 Piano_LH_Attack_Voice measure 1]
    R1 * 3/4

    % [01 Piano_LH_Attack_Voice measure 2]
    R1 * 1/4

    % [01 Piano_LH_Attack_Voice measure 3]
    R1 * 4/4

    % [01 Piano_LH_Attack_Voice measure 4]
    R1 * 1/4

    <<

        \context Voice = "Piano_LH_Attack_Voice"
        {

            % [01 Piano_LH_Attack_Voice measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Piano_LH_Attack_Rest_Voice"
        {

            % [01 Piano_LH_Attack_Rest_Voice measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Piano_LH_Music_Staff = <<

    \context Voice = "Piano_LH_Music_Voice"
    \a_Piano_LH_Music_Voice

    \context Voice = "Piano_LH_Attack_Voice"
    \a_Piano_LH_Attack_Voice

>>


a_Percussion_Music_Voice = {

    % [01 Percussion_Music_Voice measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-percussion-markup
    \set Staff.shortInstrumentName = \faberge-perc-markup
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    R1 * 3/4
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“Perc.”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \faberge-perc-markup

    % [01 Percussion_Music_Voice measure 2]
    R1 * 1/4

    % [01 Percussion_Music_Voice measure 3]
    R1 * 4/4

    % [01 Percussion_Music_Voice measure 4]
    R1 * 1/4

    <<

        \context Voice = "Percussion_Music_Voice"
        {

            % [01 Percussion_Music_Voice measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice"
        {

            % [01 Percussion_Rest_Voice measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Percussion_Music_Staff = <<

    \context Voice = "Percussion_Music_Voice"
    \a_Percussion_Music_Voice

>>


a_Violin_Music_Voice = {

    % [01 Violin_Music_Voice measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-violin-markup
    \set Staff.shortInstrumentName = \faberge-vn-markup
    \override DynamicLineSpanner.staff-padding = 4
    \clef "treble"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    e'16
    - \tweak color #(x11-color 'blue)
    \baca-effort-f
    ^ \baca-default-indicator-markup "(“Violin”)"
    ^ \baca-explicit-indicator-markup "[“Vn.”]"
    [
    - \abjad-dashed-line-with-hook
    - \baca-text-spanner-left-markup \baca-spazzolato-markup
    - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup
    - \tweak bound-details.right.padding 3.25
    - \tweak staff-padding 3
    \bacaStartTextSpanSpazzolato
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \faberge-vn-markup

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

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [01 Violin_Music_Voice measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            b'1 * 1/4
            \bacaStopTextSpanSpazzolato

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [01 Violin_Rest_Voice measure 2]
            R1 * 1/4

        }

    >>

    % [01 Violin_Music_Voice measure 3]
    R1 * 1

    % [01 Violin_Music_Voice measure 4]
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Violin_Music_Voice"
        {

            % [01 Violin_Music_Voice measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Violin_Rest_Voice"
        {

            % [01 Violin_Rest_Voice measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Violin_Music_Staff = <<

    \context Voice = "Violin_Music_Voice"
    \a_Violin_Music_Voice

>>


a_Viola_Music_Voice = {

    \times 2/3 {

        % [01 Viola_Music_Voice measure 1]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        \set Staff.instrumentName = \faberge-viola-markup
        \set Staff.shortInstrumentName = \faberge-va-markup
        \override DynamicLineSpanner.staff-padding = 6
        \clef "alto"
        \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
        \set Staff.forceClef = ##t
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)
        r4
        ^ \baca-default-indicator-markup "(“Viola”)"
        ^ \baca-explicit-indicator-markup "[“Va.”]"
        \override Staff.Clef.color = #(x11-color 'violet)
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
        \set Staff.shortInstrumentName = \faberge-va-markup

        e'8
        - \tweak color #(x11-color 'blue)
        \baca-effort-f
        - \abjad-dashed-line-with-hook
        - \baca-text-spanner-left-markup \baca-spazzolato-markup
        - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup
        - \tweak bound-details.right.padding 3.25
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

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [01 Viola_Music_Voice measure 2]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4
            \bacaStopTextSpanSpazzolato

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [01 Viola_Rest_Voice measure 2]
            R1 * 1/4

        }

    >>

    % [01 Viola_Music_Voice measure 3]
    R1 * 1

    % [01 Viola_Music_Voice measure 4]
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Viola_Music_Voice"
        {

            % [01 Viola_Music_Voice measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Viola_Rest_Voice"
        {

            % [01 Viola_Rest_Voice measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Viola_Music_Staff = <<

    \context Voice = "Viola_Music_Voice"
    \a_Viola_Music_Voice

>>


a_Cello_Music_Voice = {

    % [01 Cello_Music_Voice measure 1]
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    \set Staff.instrumentName = \faberge-cello-markup
    \set Staff.shortInstrumentName = \faberge-vc-markup
    \clef "bass"
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    \set Staff.forceClef = ##t
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    R1 * 3/4
    ^ \baca-default-indicator-markup "(“Cello”)"
    ^ \baca-explicit-indicator-markup "[“Vc.”]"
    \override Staff.Clef.color = #(x11-color 'violet)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \faberge-vc-markup

    % [01 Cello_Music_Voice measure 2]
    R1 * 1/4

    % [01 Cello_Music_Voice measure 3]
    R1 * 4/4

    % [01 Cello_Music_Voice measure 4]
    R1 * 1/4

    <<

        \context Voice = "Cello_Music_Voice"
        {

            % [01 Cello_Music_Voice measure 5]
            \abjad-invisible-music-coloring
            R1 * 1/4

        }

        \context Voice = "Cello_Rest_Voice"
        {

            % [01 Cello_Rest_Voice measure 5]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Cello_Music_Staff = <<

    \context Voice = "Cello_Music_Voice"
    \a_Cello_Music_Voice

>>
