\version "2.19.39"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #3
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
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 2/4
                    R1 * 1/2
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
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
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
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
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
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    R1 * 1/2
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
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    \mark #1
                    s1 * 3/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A1]
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
                                100
                            }
                        }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2]
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 14)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A3]
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A4]
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A5]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A6]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A7]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A8]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A9]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A10]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A11]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A12]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A13]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A14]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A15]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
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
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                    }
                            r2 \f
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                        }
                        {
                            r1 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r2 \f
                        }
                        {
                            r2
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r4 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r8 \pp
                        }
                        {
                            r2.
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r4 \pp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r2 \pp
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r4 \pp
                        }
                        {
                            r1
                        }
                        {
                            r8
                            c'8
                            r4
                        }
                        {
                            r2.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            c'8
                            r4.
                        }
                        {
                            c'8
                            r2
                            r8
                        }
                        {
                            c'8
                            r4.
                            c'8
                            r4
                            c'8
                        }
                        {
                            r2.
                        }
                        {
                            r4
                            c'8
                            r2
                            r8
                        }
                        {
                            r4
                            c'8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            c'8
                            r4.
                        }
                        {
                            r1
                        }
                        {
                            c'8
                            r2
                            r8
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            c'8
                            r4
                        }
                        {
                            r8
                            c'8
                            r2
                        }
                        {
                            r4.
                            c'8
                            r4.
                            c'8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            c'8
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            c'8
                            r4.
                        }
                        {
                            r2
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            c'8
                            r2
                        }
                        {
                            r2.
                            c'8
                            r8
                        }
                        {
                            r4
                            c'8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            c'8
                            \bar "|"
                        }
                    }
                }
                \tag english_horn
                \context EnglishHornMusicStaff = "English Horn Music Staff" {
                    \clef "treble"
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
                        R1 * 13/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            g'2 \f \startTrillSpan
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "NB: some durations cross barlines"
                                    }
                            r4 \stopTrillSpan
                            g'8. \startTrillSpan
                            r16 \stopTrillSpan
                            g'8. \startTrillSpan
                            r16 \stopTrillSpan
                            g'8. \startTrillSpan
                            r16 \stopTrillSpan
                        }
                        {
                            r1
                        }
                        R1 * 20
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
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            d'8 \<
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                    }
                            r2 \f
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            d'8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            d'8 \<
                            r8 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            d'8 \<
                            r4. \f
                        }
                        {
                            r2
                        }
                        {
                            r2.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Hairpin #'circled-tip = ##t
                            d'8 \<
                            r4 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            d'8 \<
                            r4. \pp
                        }
                        {
                            r2..
                            \once \override Hairpin #'circled-tip = ##t
                            d'8 \<
                        }
                        {
                            r8 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            d'8 \<
                            r2 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            d'8 \<
                            r8 \pp
                        }
                        {
                            r4
                            d'8
                            r2
                            r8
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            d'8
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2.
                            d'8
                        }
                        {
                            r4
                            d'8
                            r4.
                        }
                        {
                            r2
                            r8
                            d'8
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            d'8
                            r4
                        }
                        {
                            r4.
                            d'8
                            r4.
                            d'8
                        }
                        {
                            r4
                            r8
                            d'8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2.
                            d'8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            d'8
                            r4.
                        }
                        {
                            r8
                            d'8
                            r2
                        }
                        {
                            r2
                        }
                        {
                            r2.
                        }
                        {
                            d'8
                            r4.
                            d'8
                            r8
                        }
                        {
                            r1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            d'8
                            r8
                            d'8
                            r4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            d'8
                            r4
                        }
                        {
                            r8
                            d'8
                            r4
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            d'8
                            r8
                        }
                        {
                            r1
                        }
                        {
                            r8
                            d'8
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            d'8
                            r2
                            \bar "|"
                        }
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag piano
                \context PianoStaffGroup = "Piano Staff Group" <<
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
                    \context PianoRHMusicStaff = "Piano RH Music Staff" {
                        \clef "treble"
                        \context PianoRHMusicVoice = "Piano RH Music Voice" {
                            \once \override NoteHead #'style = #'harmonic
                            c'2.
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \bar "|"
                        }
                    }
                    \context PianoLHMusicStaff = "Piano LH Music Staff" <<
                        \clef "bass"
                        \context PianoLHMusicVoice = "Piano LH Music Voice" {
                            \once \override NoteHead #'style = #'harmonic
                            c'2.
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            c'2. \repeatTie
                            \bar "|"
                        }
                        \context PianoLHAttackVoice = "Piano LH Attack Voice" {
                            cs,16 -\marcato \sfz
                            s2
                            s8.
                            s1
                            s1
                            s2
                            s2.
                            s2
                            s2.
                            s1
                            s2.
                            s2
                            s1
                            s2
                            s2.
                            s1
                            s2.
                            s1
                            s2.
                            s1
                            s2
                            s1
                            s1
                            s2.
                            s2
                            s2.
                            s2.
                            s1
                            s1
                            s2.
                            s2
                            s2
                            s2.
                            s1
                            s2
                            s2.
                            \bar "|"
                        }
                    >>
                >>
                \tag percussion
                \context PercussionMusicStaff = "Percussion Music Staff" {
                    \clef "treble"
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
                        {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "BOWED CROTALES"
                                    }
                            r8 \f
                        }
                        {
                            r1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r2. \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r4. \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r2 \pp
                            r8
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r8 \pp
                        }
                        {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r4. \pp
                        }
                        {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r8 \pp
                        }
                        {
                            r2
                        }
                        {
                            r1
                        }
                        {
                            c'8
                            r4.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            c'8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            c'8
                            r2
                        }
                        {
                            r2
                            r8
                            c'8
                        }
                        {
                            r8
                            c'8
                            r2.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            c'8
                        }
                        {
                            r1
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            c'8
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2
                            r8
                            c'8
                            r8
                        }
                        {
                            r2
                            r8
                            c'8
                        }
                        {
                            r4.
                            c'8
                        }
                        {
                            r2.
                        }
                        {
                            r2.
                        }
                        {
                            c'8
                            r2
                            r8
                            c'8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2.
                            c'8
                        }
                        {
                            r2.
                        }
                        {
                            r2
                        }
                        {
                            r4.
                            c'8
                        }
                        {
                            r2.
                        }
                        {
                            r4
                            c'8
                            r4
                            c'8
                            r4
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            c'8
                            r8
                            \bar "|"
                        }
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \clef "treble"
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
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                    }
                            r4 \f
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2. \f
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                        }
                        {
                            r8 \f
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r4 \f
                        }
                        {
                            r2.
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r4 \pp
                        }
                        {
                            r1
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                            r4 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            c'8 \<
                        }
                        {
                            r2 \pp
                            r8
                            c'8
                            r4
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            c'8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            c'8
                            r2
                            r8
                        }
                        {
                            r4.
                            c'8
                            r4
                        }
                        {
                            r1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            c'8
                            r8
                        }
                        {
                            r2.
                            c'8
                            r8
                        }
                        {
                            c'8
                            r8
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            c'8
                            r2
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            c'8
                            r4.
                            c'8
                            r4
                        }
                        {
                            r2
                            c'8
                            r8
                        }
                        {
                            c'8
                            r4.
                        }
                        {
                            r2.
                        }
                        {
                            r2
                            r8
                            c'8
                        }
                        {
                            r1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2
                            r8
                            c'8
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            c'8
                            r8
                        }
                        {
                            r2
                        }
                        {
                            c'8
                            r4.
                        }
                        {
                            r2.
                        }
                        {
                            r8
                            c'8
                            r4
                            c'8
                            r4.
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            c'8
                            r4.
                            \bar "|"
                        }
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \clef "alto"
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
                        c'2. \p
                            ^ \markup {
                                \upright
                                    "XFB flaut."
                                }
                        c'1 \repeatTie
                        c'1 \repeatTie
                        c'2 \repeatTie
                        c'2. \mp \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        \bar "|"
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \clef "bass"
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
                        c'2.
                        c'1 \repeatTie
                        c'1 \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie \< \p
                        c'2 \repeatTie \mp \> \mp
                        c'2. \repeatTie \p \< \p
                        c'1 \repeatTie \mp
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2 \repeatTie
                        c'1 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}