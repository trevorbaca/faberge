\context Score = "Score" \with {
    currentBarNumber = #1
} <<
    \tag flute.english_horn.clarinet.piano.percussion.violin.viola.cello
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "Global Rests" {
            {
                \time 3/4
                R1 * 3/4
            }
            {
                \time 1/4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                \time 1/4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
            }
        }
        \context GlobalSkips = "Global Skips" {
            {
                \time 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \newSpacingSection
                s1 * 3/4 ^ \markup {
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
                            100
                        }
                    }
            }
            {
                \time 1/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \newSpacingSection
                s1 * 1/4
            }
            {
                \time 4/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \newSpacingSection
                s1 * 1
            }
            {
                \time 1/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \newSpacingSection
                s1 * 1/4
            }
        }
    >>
    \context MusicContext = "MusicContext" <<
        \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
            \tag flute
            \context FluteMusicStaff = "FluteMusicStaff" {
                \context FluteMusicVoice = "FluteMusicVoice" {
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
                    \clef "treble"
                    R1 * 3/4
                    R1 * 1/4
                    R1 * 1
                    R1 * 1/4
                    \bar "|"
                }
            }
            \tag english_horn
            \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
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
                    \clef "treble"
                    s1 * 1
                    \override TupletNumber.text = \markup {
                        \scale
                            #'(0.75 . 0.75)
                            \score
                                {
                                    \new Score \with {
                                        \override SpacingSpanner.spacing-increment = #0.5
                                        proportionalNotationDuration = ##f
                                    } <<
                                        \new RhythmicStaff \with {
                                            \remove Time_signature_engraver
                                            \remove Staff_symbol_engraver
                                            \override Stem.direction = #up
                                            \override Stem.length = #5
                                            \override TupletBracket.bracket-visibility = ##t
                                            \override TupletBracket.direction = #up
                                            \override TupletBracket.padding = #1.25
                                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                            tupletFullLength = ##t
                                        } {
                                            c'1
                                        }
                                    >>
                                    \layout {
                                        indent = #0
                                        ragged-right = ##t
                                    }
                                }
                        }
                    \times 1/1 {
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \once \override Beam.grow-direction = #right
                        \override Staff.Stem.stemlet-length = #0.75
                        \clef "percussion"
                        c'16 * 187/32 [
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            ratchet
                                }
                        c'16 * 139/32
                        c'16 * 73/32
                        c'16 * 23/16
                        c'16 * 71/64
                        \revert Staff.Stem.stemlet-length
                        c'16 * 63/64 ]
                        \stopStaff
                        \startStaff
                    }
                    \revert TupletNumber.text
                    s1 * 1/4
                    \bar "|"
                }
            }
            \tag clarinet
            \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                \context ClarinetMusicVoice = "ClarinetMusicVoice" {
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
                    \clef "treble"
                    R1 * 3/4
                    R1 * 1/4
                    R1 * 1
                    R1 * 1/4
                    \bar "|"
                }
            }
        >>
        \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
            \tag piano
            \context PianoStaffGroup = "PianoStaffGroup" <<
                \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                    \context PianoRHMusicVoice = "PianoRHMusicVoice" {
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
                        \clef "treble"
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                    \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                        \clef "bass"
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/4
                        \bar "|"
                    }
                    \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/4
                        \bar "|"
                    }
                >>
            >>
            \tag percussion
            \context PercussionMusicStaff = "PercussionMusicStaff" {
                \context PercussionMusicVoice = "PercussionMusicVoice" {
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
                    \clef "treble"
                    R1 * 3/4
                    R1 * 1/4
                    R1 * 1
                    R1 * 1/4
                    \bar "|"
                }
            }
        >>
        \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
            \tag violin
            \context ViolinMusicStaff = "ViolinMusicStaff" {
                \context ViolinMusicVoice = "ViolinMusicVoice" {
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
                    \clef "treble"
                    e'16 [
                        ^ \markup {
                            \whiteout
                                \upright
                                    spazzolato
                            }
                        _ \markup {
                            \larger
                                \italic
                                    “
                            \dynamic
                                \override
                                    #'(font-name . #f)
                                    f
                            \larger
                                \italic
                                    ”
                            }
                    e'16
                    e'16 ]
                    r16
                    r16
                    e'16 [
                    e'16 ]
                    r16
                    r16
                    e'16 [
                    e'16
                    e'16 ]
                    s1 * 3/2
                    \bar "|"
                }
            }
            \tag viola
            \context ViolaMusicStaff = "ViolaMusicStaff" {
                \context ViolaMusicVoice = "ViolaMusicVoice" {
                    \times 2/3 {
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
                        \clef "alto"
                        r4
                        e'8
                            ^ \markup {
                                \whiteout
                                    \upright
                                        spazzolato
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        f
                                \larger
                                    \italic
                                        ”
                                }
                    }
                    \times 2/3 {
                        e'8
                        r4
                    }
                    \times 2/3 {
                        e'8 [
                        e'8
                        e'8 ]
                    }
                    s1 * 3/2
                    \bar "|"
                }
            }
            \tag cello
            \context CelloMusicStaff = "CelloMusicStaff" {
                \context CelloMusicVoice = "CelloMusicVoice" {
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
                    \clef "bass"
                    R1 * 3/4
                    R1 * 1/4
                    R1 * 1
                    R1 * 1/4
                    \bar "|"
                }
            }
        >>
    >>
>>
