    \context Score = "Score" \with {
        currentBarNumber = #301
    } <<
        \tag flute.english_horn.clarinet.piano.percussion.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 5/4
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    R1 * 5/4
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 6/4
                    R1 * 3/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    \mark #4
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'00''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D.1]
                            }
                        ^ \markup {
                        \fontsize
                            #-6
                            \general-align
                                #Y
                                #DOWN
                                \note-by-number
                                    #2
                                    #0
                                    #1
                        \upright
                            {
                                =
                                80
                            }
                        }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'02''
                            }
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'05''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D.2]
                            }
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 7/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'09''
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'15''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D.3]
                            }
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'18''
                            }
                }
                {
                    \time 5/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)
                    \newSpacingSection
                    s1 * 5/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'22''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D.4]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)
                    \newSpacingSection
                    s1 * 5/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'26''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)
                    \newSpacingSection
                    s1 * 5/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'30''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)
                    \newSpacingSection
                    s1 * 5/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'33''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)
                    \newSpacingSection
                    s1 * 5/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'37''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)
                    \newSpacingSection
                    s1 * 5/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'41''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'45''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D.5]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'47''
                            }
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'50''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D.6]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'54''
                            }
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'57''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D.7]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'02''
                            }
                }
                {
                    \time 6/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'05''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D.8]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'09''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D.9]
                            }
                }
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag flute
                \context FluteMusicStaff = "Flute Music Staff" {
                    \clef "treble"
                    \set FluteMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Flute
                    }
                    \set FluteMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Fl.
                    }
                    \context FluteMusicVoice = "Flute Music Voice" {
                        R1 * 7/4
                        \times 4/5 {
                            c'16 [
                            c'16
                            c'16
                            c'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16 ]
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16 \repeatTie [
                            c'16
                            c'16
                            c'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16 ]
                        }
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8 \repeatTie [
                            c'8 ]
                        }
                        \times 2/3 {
                            c'8 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'4
                        }
                        \times 4/5 {
                            c'16 \repeatTie [
                            c'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8. ]
                        }
                        \times 4/5 {
                            c'16 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'4
                        }
                        \times 2/3 {
                            c'4 \repeatTie
                            c'8
                        }
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8 \repeatTie [
                            c'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16 ]
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16 \repeatTie [
                            c'16
                            c'16
                            c'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16 ]
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16 \repeatTie [
                            c'16
                            c'16
                            c'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16 ]
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16 \repeatTie [
                            c'16
                            c'16
                            c'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'16 ]
                        }
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'8 \repeatTie [
                            c'8 ]
                        }
                        \times 2/3 {
                            c'8 \repeatTie
                            c'4
                        }
                        R1 * 77/4
                        \bar "|"
                    }
                }
                \tag english_horn
                \context EnglishHornMusicStaff = "English Horn Music Staff" {
                    \clef "percussion"
                    \set EnglishHornMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        \center-column
                            {
                                English
                                horn
                            }
                    }
                    \set EnglishHornMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        \line
                            {
                                Eng.
                                hn.
                            }
                    }
                    \context EnglishHornMusicVoice = "English Horn Music Voice" {
                        R1 * 7/4
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        {
                            r8
                            g'8
                        }
                        \times 2/3 {
                            r8
                            g'4
                        }
                        \times 4/5 {
                            r16
                            g'16 [
                            g'8. ]
                        }
                        \times 4/5 {
                            r16
                            g'4
                        }
                        \times 2/3 {
                            r4
                            g'8
                        }
                        {
                            r8
                            g'16 [
                            g'16 ]
                        }
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        \times 4/5 {
                            r16
                            g'16 [
                            g'16
                            g'16
                            g'16 ]
                        }
                        {
                            r8
                            g'8
                        }
                        \times 2/3 {
                            r8
                            g'4
                        }
                        R1 * 47/4
                        g'1.
                        g'1 \repeatTie
                        g'1. \repeatTie
                        g'1 \repeatTie
                        R1 * 5/2
                        \bar "|"
                    }
                }
                \tag clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \clef "treble"
                    \set ClarinetMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Clarinet
                    }
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Cl.
                    }
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        R1 * 7/4
                        \times 4/5 {
                            d'16 [
                            d'16
                            d'16
                            d'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'16 ]
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'16 \repeatTie [
                            d'16
                            d'16
                            d'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'16 ]
                        }
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'8 \repeatTie [
                            d'8 ]
                        }
                        \times 2/3 {
                            d'8 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'4
                        }
                        \times 4/5 {
                            d'16 \repeatTie [
                            d'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'8. ]
                        }
                        \times 4/5 {
                            d'16 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'4
                        }
                        \times 2/3 {
                            d'4 \repeatTie
                            d'8
                        }
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'8 \repeatTie [
                            d'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'16 ]
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'16 \repeatTie [
                            d'16
                            d'16
                            d'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'16 ]
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'16 \repeatTie [
                            d'16
                            d'16
                            d'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'16 ]
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'16 \repeatTie [
                            d'16
                            d'16
                            d'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'16 ]
                        }
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d'8 \repeatTie [
                            d'8 ]
                        }
                        \times 2/3 {
                            d'8 \repeatTie
                            d'4
                        }
                        R1 * 77/4
                        \bar "|"
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag piano
                \context PianoStaffGroup = "Piano Staff Group" <<
                    \context PianoRHMusicStaff = "Piano RH Music Staff" {
                        \clef "treble"
                        \context PianoRHMusicVoice = "Piano RH Music Voice" {
                            \set PianoStaffGroup.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Harpsichord
                                }
                            \set PianoStaffGroup.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Hpschd.
                                }
                            r2.
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to harpsichord"
                                    }
                            r1
                            R1 * 23/4
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'8 [
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8
                                c'8 ]
                            }
                            \set PianoStaffGroup.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Piano
                                }
                            \set PianoStaffGroup.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Pf.
                                }
                            r2.
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to piano"
                                    }
                            r1
                            R1 * 15/2
                            \bar "|"
                        }
                    }
                    \context PianoLHMusicStaff = "Piano LH Music Staff" <<
                        \clef "bass"
                        \context PianoLHMusicVoice = "Piano LH Music Voice" {
                            R1 * 15/2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            r2.
                            r1
                            R1 * 15/2
                            \bar "|"
                        }
                        \context PianoLHAttackVoice = "Piano LH Attack Voice" {
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/2
                            R1 * 7/4
                            R1 * 1
                            R1 * 3/2
                            R1 * 5/4
                            R1 * 5/4
                            R1 * 5/4
                            R1 * 5/4
                            R1 * 5/4
                            R1 * 5/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/2
                            R1 * 1
                            R1 * 3/2
                            R1 * 1
                            R1 * 3/2
                            R1 * 3/4
                            R1 * 1/4
                            \bar "|"
                        }
                    >>
                >>
                \tag percussion
                \context PercussionMusicStaff = "Percussion Music Staff" {
                    \clef "percussion"
                    \set PercussionMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Percussion
                    }
                    \set PercussionMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Perc.
                    }
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        R1 * 7/4
                        c'1.
                        c'1.. \repeatTie
                        R1 * 5/2
                        c'4
                        c'4
                        r2.
                        c'4
                        c'4
                        r2.
                        c'4
                        c'4
                        r2.
                        c'4
                        c'4
                        r2.
                        c'4
                        c'4
                        r2.
                        c'4
                        c'4
                        r2.
                        R1 * 7/4
                        c'1.
                        c'1 \repeatTie
                        c'1. \repeatTie
                        c'1 \repeatTie
                        R1 * 5/2
                        \bar "|"
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \clef "percussion"
                    \set ViolinMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Violin
                    }
                    \set ViolinMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Vn.
                    }
                    \context ViolinMusicVoice = "Violin Music Voice" {
                        R1 * 7/4
                        c'1.
                        c'1.. \repeatTie
                        R1 * 5/2
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \times 4/7 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        R1 * 17/4
                        c'1.
                        c'1 \repeatTie
                        R1 * 5/2
                        \bar "|"
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \clef "percussion"
                    \set ViolaMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Viola
                    }
                    \set ViolaMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Va.
                    }
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'8.
                        c'2
                        c'1 \repeatTie
                        c'1. \repeatTie
                        c'1.. \repeatTie
                        c'1 \repeatTie
                        c'1. \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'1. \repeatTie
                        c'1 \repeatTie
                        c'1. \repeatTie
                        c'1 \repeatTie
                        c'1. \repeatTie
                        c'2. \repeatTie
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \clef "percussion"
                    \set CelloMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Cello
                    }
                    \set CelloMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Vc.
                    }
                    \context CelloMusicVoice = "Cello Music Voice" {
                        R1 * 7/4
                        c'1.
                        c'1.. \repeatTie
                        R1 * 5/2
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8 [
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8
                            c'8 ]
                        }
                        R1 * 17/4
                        c'1.
                        c'1 \repeatTie
                        R1 * 5/2
                        \bar "|"
                    }
                }
            >>
        >>
    >>
