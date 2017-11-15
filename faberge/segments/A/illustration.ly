\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #5
    } <<
        \tag flute.english_horn.clarinet.piano.percussion.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \mark #1
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
                % measure 6
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 7
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 9
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 10
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 11
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 12
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 13
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 14
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 15
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 17
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 18
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 19
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 20
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 21
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 22
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 23
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 24
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 25
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 26
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 27
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 28
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 29
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 30
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 31
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 33
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 34
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 35
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 36
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 37
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 38
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 39
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 40
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 41
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 42
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 43
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 44
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 45
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 46
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 47
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 48
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 49
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 50
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 51
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 52
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 53
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 54
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 55
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 56
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 57
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 58
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 59
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 60
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 61
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 62
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 63
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 64
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 65
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 66
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 67
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 68
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 69
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 70
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 71
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 72
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 73
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 74
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 75
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 76
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 77
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 78
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 79
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 80
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 81
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 82
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 83
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 84
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 85
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 86
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 87
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 88
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 89
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 90
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 91
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 92
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 93
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 94
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 95
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 96
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag flute
                \context FluteMusicStaff = "Flute Music Staff" {
                    \context FluteMusicVoice = "Flute Music Voice" {
                        {
                            % measure 5
                            \once \override Hairpin.circled-tip = ##t
                            \clef "treble"
                            fs'''8 \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "match sound of crotales"
                                    }
                            r2 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            % measure 6
                            r1 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 7
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r2 \f
                        }
                        {
                            % measure 8
                            r2
                        }
                        {
                            % measure 9
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 10
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                        }
                        {
                            % measure 11
                            r2.
                        }
                        {
                            % measure 12
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            % measure 13
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r2 \f
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 14
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            % measure 15
                            r1
                        }
                        {
                            % measure 16
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            % measure 17
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 18
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4. \pp
                        }
                        {
                            % measure 19
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r2 \pp
                            r8
                        }
                        {
                            % measure 20
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4. \pp
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4 \pp
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            % measure 21
                            r2. \pp
                        }
                        {
                            % measure 22
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r2 \p
                            r8
                        }
                        {
                            % measure 23
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r8 \mp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 24
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4. \mf
                        }
                        {
                            % measure 25
                            r1
                        }
                        {
                            % measure 26
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r2 \mf
                            r8
                        }
                        {
                            % measure 27
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 28
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4 \f
                        }
                        {
                            % measure 29
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r2 \f
                        }
                        {
                            % measure 30
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 31
                            r4 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r2 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 32
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                        }
                        {
                            % measure 33
                            r2
                        }
                        {
                            % measure 34
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 35
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r2 \p
                        }
                        {
                            % measure 36
                            r2.
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \mp
                        }
                        {
                            % measure 37
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 38
                            r2
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 39
                            r4. \mf
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            % measure 40
                            r2 \f
                        }
                        {
                            % measure 41
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 42
                            r2
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                        }
                        {
                            % measure 43
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            % measure 44
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 45
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4. \pp
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            % measure 46
                            r4. \pp
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r2 \pp
                        }
                        {
                            % measure 47
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4 \pp
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 48
                            r2 \pp
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4 \pp
                        }
                        {
                            % measure 49
                            r2
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4. \pp
                        }
                        {
                            % measure 50
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r2 \pp
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            % measure 51
                            r2. \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 52
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4 \p
                        }
                        {
                            % measure 53
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4. \mp
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            % measure 54
                            r4 \mf
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r2 \mf
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 55
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r8 \f
                        }
                        {
                            % measure 56
                            r2
                        }
                        {
                            % measure 57
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            % measure 58
                            r2 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 59
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r2 \f
                        }
                        {
                            % measure 60
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r8 \f
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r2 \f
                            r8
                        }
                        % measure 61
                        \set FluteMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Bass
                                        flute
                                    }
                            }
                        \set FluteMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \line
                                    {
                                        B.
                                        fl.
                                    }
                            }
                        r2.
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to bass flute"
                                }
                        % measure 62
                        r2
                        % measure 63
                        r1
                        % measure 64
                        r2
                        % measure 65
                        r2.
                        % measure 66
                        r1
                        % measure 67
                        R1 * 57/4
                        % measure 85
                        \once \override Hairpin.circled-tip = ##t
                        fs''4 \<
                        fs''4 \repeatTie \p
                        % measure 86
                        fs''2. \repeatTie
                        % measure 87
                        fs''1 \repeatTie
                        % measure 88
                        fs''2 \repeatTie
                        % measure 89
                        fs''2. \repeatTie
                        % measure 90
                        fs''1 \repeatTie
                        % measure 91
                        fs''2. \repeatTie
                        % measure 92
                        fs''2. \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        fs''8. \repeatTie \> \p
                        r16 \!
                        % measure 93
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs''2. \<
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 94
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''2. \repeatTie \p
                            - \tweak color #red
                            ^ \markup { @ }
                        \times 2/3 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4 \repeatTie
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'8
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        {
                            % measure 95
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs'8 \repeatTie [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs'16 ]
                                - \tweak color #red
                                ^ \markup { @ }
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs'4 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 96
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2. \repeatTie \> \p
                            - \tweak color #red
                            ^ \markup { @ }
                        r4 \!
                        \bar "|"
                    }
                }
                \tag english_horn
                \context EnglishHornMusicStaff = "English Horn Music Staff" {
                    \context EnglishHornMusicVoice = "English Horn Music Voice" {
                        % measure 5
                        \clef "percussion"
                        R1 * 9
                        % measure 17
                        r2
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        b'8. \f \startTrillSpan
                        % measure 18
                        b'4 \repeatTie
                        r4 \stopTrillSpan
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        btqf'8. \startTrillSpan
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        bqf'8. \startTrillSpan
                        % measure 19
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        b'8. \startTrillSpan
                        r2 \stopTrillSpan
                        % measure 20
                        r1
                        % measure 21
                        R1 * 8
                        % measure 31
                        r4
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs''8. \f \startTrillSpan
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''4.. \startTrillSpan
                        % measure 32
                        ctqs''16 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        bs'8. ]
                        r4 \stopTrillSpan
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        btqs'8. \startTrillSpan
                        % measure 33
                        btqs'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs''4..
                        % measure 34
                        cs''4 \repeatTie
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''8. \startTrillSpan
                        % measure 35
                        R1 * 8 \stopTrillSpan
                        % measure 45
                        r4
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ds''4.. \f \startTrillSpan
                        % measure 46
                        ds''2 \repeatTie
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''8. \startTrillSpan
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d''8. \startTrillSpan
                        % measure 47
                        r2 \stopTrillSpan
                        % measure 48
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dqs''2... \startTrillSpan
                        % measure 49
                        dqs''16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dtqs''2...
                        % measure 50
                        r2. \stopTrillSpan
                        % measure 51
                        R1 * 15/2
                        % measure 61
                        r4
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        es''4.. \f \startTrillSpan
                        % measure 62
                        es''2 \repeatTie
                        % measure 63
                        r4 \stopTrillSpan
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs''4 \startTrillSpan
                        etqs''4..
                        % measure 64
                        etqs''2 \repeatTie
                        % measure 65
                        etqs''2 \repeatTie
                        r4 \stopTrillSpan
                        % measure 66
                        r1
                        % measure 67
                        R1 * 57/4
                        % measure 85
                        r4
                        \times 4/5 {
                            r16
                            \override NoteHead.style = #'cross
                            fqs'16 \f [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    keynoise
                                    }
                            f'16
                            d'16
                            cs'16 ]
                        }
                        {
                            % measure 86
                            r8
                            ef'8
                        }
                        \times 2/3 {
                            r8
                            e'4
                        }
                        r4
                        \times 4/5 {
                            % measure 87
                            r16
                            eqs'4
                        }
                        \times 2/3 {
                            r4
                            gs'8
                        }
                        {
                            r8
                            aqf'16 [
                            bf'16 ]
                        }
                        \times 4/5 {
                            r16
                            a'16 [
                            eqs'16
                            ef'16
                            e'16 ]
                        }
                        % measure 88
                        r4
                        \times 4/5 {
                            r16
                            a'16 [
                            gs'16
                            aqf'16
                            bf'16 ]
                        }
                        {
                            % measure 89
                            r8
                            cs'8
                        }
                        \times 2/3 {
                            r8
                            fqs'4
                        }
                        r4
                        \times 4/5 {
                            % measure 90
                            r16
                            f'4
                        }
                        \times 2/3 {
                            r4
                            d'8
                        }
                        {
                            r8
                            bf'16 [
                            a'16 ]
                        }
                        \times 4/5 {
                            r16
                            gs'16 [
                            aqf'16
                            d'16
                            cs'16 ]
                        }
                        % measure 91
                        r4
                        \times 4/5 {
                            r16
                            fqs'16 [
                            f'16
                            e'16
                            eqs'16 ]
                        }
                        {
                            r8
                            ef'8
                        }
                        \times 2/3 {
                            % measure 92
                            r8
                            f'4
                        }
                        r4
                        \times 4/5 {
                            r16
                            d'4
                        }
                        \times 2/3 {
                            r4
                            cs'8
                            \revert NoteHead.style
                        }
                        % measure 93
                        r4
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'4.. \f \startTrillSpan
                        % measure 94
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqs'4.. \startTrillSpan
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqf'4.. \startTrillSpan
                        % measure 95
                        gqf'2 \repeatTie
                        % measure 96
                        gqf'16 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gs'8. ]
                        r2. \stopTrillSpan
                        \bar "|"
                    }
                }
                \tag clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        {
                            % measure 5
                            \clef "treble"
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "match sound of crotales"
                                    }
                            r2 \f
                        }
                        {
                            % measure 6
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r8 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 7
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r4. \f
                        }
                        {
                            % measure 8
                            r2
                        }
                        {
                            % measure 9
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 10
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r4 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 11
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r4. \f
                        }
                        {
                            % measure 12
                            r2..
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                        }
                        {
                            % measure 13
                            r8 \f
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r2 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 14
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r8 \f
                        }
                        {
                            % measure 15
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r2 \f
                            r8
                        }
                        {
                            % measure 16
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 17
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            r2 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 18
                            r2.
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                        }
                        {
                            % measure 19
                            r4 \pp
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            r4. \pp
                        }
                        {
                            % measure 20
                            r2
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            r4 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 21
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            r4 \p
                        }
                        {
                            % measure 22
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            r4. \mp
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                        }
                        {
                            % measure 23
                            r4 \mf
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 24
                            r2. \mf
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 25
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            r4. \f
                        }
                        {
                            % measure 26
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            r2 \f
                        }
                        {
                            % measure 27
                            r2
                        }
                        {
                            % measure 28
                            r2.
                        }
                        {
                            % measure 29
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            r8 \f
                        }
                        {
                            % measure 30
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 31
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r8 \pp
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r4. \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 32
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r4 \pp
                        }
                        {
                            % measure 33
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r4 \pp
                        }
                        {
                            % measure 34
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 35
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r8 \p
                        }
                        {
                            % measure 36
                            r1
                        }
                        {
                            % measure 37
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r4 \mp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 38
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r2 \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 39
                            r2
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r4 \mf
                        }
                        {
                            % measure 40
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r8 \f
                        }
                        {
                            % measure 41
                            r2
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r8 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 42
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r4 \f
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                        }
                        {
                            % measure 43
                            r2. \f
                        }
                        {
                            % measure 44
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            r4. \f
                        }
                        % measure 45
                        \set ClarinetMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Bass
                                        clarinet
                                    }
                            }
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \line
                                    {
                                        B.
                                        cl.
                                    }
                            }
                        r2.
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to bass clarinet"
                                }
                        % measure 46
                        r1
                        % measure 47
                        r2
                        % measure 48
                        r1
                        % measure 49
                        r1
                        % measure 50
                        r2.
                        % measure 51
                        \once \override Hairpin.circled-tip = ##t
                        e4 \<
                        e1. \repeatTie \p
                        e8. \repeatTie
                        r16
                        % measure 54
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        eqs\breve \repeatTie
                        eqs8. \repeatTie
                        r16
                        % measure 57
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        e\breve. \repeatTie
                        e4 \repeatTie
                        e8. \repeatTie
                        r16
                        % measure 62
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        eqs1. \repeatTie
                        eqs8. \repeatTie
                        r16
                        % measure 65
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        e1 \repeatTie
                        e4 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        e8. \repeatTie \> \p
                        r16 \!
                        % measure 67
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4 \<
                        eqs2 \repeatTie \ppp
                        % measure 68
                        eqs1 \repeatTie
                        % measure 69
                        eqs2. \repeatTie
                        % measure 70
                        eqs1 \repeatTie
                        % measure 71
                        eqs2 \repeatTie
                        % measure 72
                        eqs1 \repeatTie
                        % measure 73
                        eqs1 \repeatTie
                        % measure 74
                        eqs2 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        eqs8. \repeatTie \> \ppp
                        r16 \!
                        % measure 75
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4 \<
                        e1. \repeatTie \p
                        e8. \repeatTie
                        r16
                        % measure 78
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        eqs\breve \repeatTie
                        eqs4 \repeatTie
                        eqs8. \repeatTie
                        r16
                        % measure 81
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        e\breve \repeatTie
                        e4 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        e8. \repeatTie \> \p
                        r16 \!
                        % measure 85
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4 \<
                        eqs4 \repeatTie \p
                        % measure 86
                        eqs2. \repeatTie
                        % measure 87
                        eqs1 \repeatTie
                        % measure 88
                        eqs2 \repeatTie
                        % measure 89
                        eqs2. \repeatTie
                        % measure 90
                        eqs1 \repeatTie
                        % measure 91
                        eqs2. \repeatTie
                        % measure 92
                        eqs2. \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        eqs8. \repeatTie \> \p
                        r16 \!
                        % measure 93
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4 \<
                        e1.. \repeatTie \p
                        e8. \repeatTie
                        r16
                        % measure 96
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        eqs2 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        eqs8. \repeatTie \> \p
                        r16 \!
                        \bar "|"
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag piano
                \context PianoStaffGroup = "Piano Staff Group" <<
                    \context PianoRHMusicStaff = "Piano RH Music Staff" {
                        \context PianoRHMusicVoice = "Piano RH Music Voice" {
                            % measure 5
                            \clef "treble"
                            \override NoteHead.style = #'harmonic
                            <d' e' fs' c'' d''>2.
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    \column
                                                        {
                                                            "depress silently;"
                                                            "sustain with middle pedal"
                                                        }
                                    }
                            % measure 6
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 7
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 8
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 9
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 10
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 11
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 12
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 13
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 14
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 15
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 16
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 17
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 18
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 19
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 20
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 21
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 22
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 23
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 24
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 25
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 26
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 27
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 28
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 29
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 30
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 31
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 32
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 33
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 34
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 35
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 36
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 37
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 38
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 39
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 40
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 41
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 42
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 43
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 44
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 45
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 46
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 47
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 48
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 49
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 50
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 51
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 52
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 53
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 54
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 55
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 56
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 57
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 58
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 59
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 60
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 61
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 62
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 63
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 64
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 65
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 66
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 67
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 68
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 69
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 70
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 71
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 72
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 73
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 74
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 75
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 76
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 77
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 78
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 79
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 80
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 81
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 82
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 83
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 84
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 85
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 86
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 87
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 88
                            <d' e' fs' c'' d''>2 \repeatTie
                            % measure 89
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 90
                            <d' e' fs' c'' d''>1 \repeatTie
                            % measure 91
                            <d' e' fs' c'' d''>2. \repeatTie
                            % measure 92
                            <d' e' fs' c'' d''>1 \repeatTie
                            \revert NoteHead.style
                            % measure 93
                            R1 * 13/4
                            \bar "|"
                        }
                    }
                    \context PianoLHMusicStaff = "Piano LH Music Staff" <<
                        \context PianoLHMusicVoice = "Piano LH Music Voice" {
                            % measure 5
                            R1 * 3/4
                            % measure 6
                            R1 * 1
                            % measure 7
                            R1 * 1
                            % measure 8
                            R1 * 1/2
                            % measure 9
                            R1 * 3/4
                            % measure 10
                            R1 * 1/2
                            % measure 11
                            R1 * 3/4
                            % measure 12
                            R1 * 1
                            % measure 13
                            R1 * 3/4
                            % measure 14
                            R1 * 1/2
                            % measure 15
                            R1 * 1
                            % measure 16
                            R1 * 1/2
                            % measure 17
                            R1 * 3/4
                            % measure 18
                            R1 * 1
                            % measure 19
                            R1 * 3/4
                            % measure 20
                            R1 * 1
                            % measure 21
                            R1 * 3/4
                            % measure 22
                            R1 * 1
                            % measure 23
                            R1 * 1/2
                            % measure 24
                            R1 * 1
                            % measure 25
                            R1 * 1
                            % measure 26
                            R1 * 3/4
                            % measure 27
                            R1 * 1/2
                            % measure 28
                            R1 * 3/4
                            % measure 29
                            R1 * 3/4
                            % measure 30
                            R1 * 1
                            % measure 31
                            R1 * 1
                            % measure 32
                            R1 * 3/4
                            % measure 33
                            R1 * 1/2
                            % measure 34
                            R1 * 1/2
                            % measure 35
                            R1 * 3/4
                            % measure 36
                            R1 * 1
                            % measure 37
                            R1 * 1/2
                            % measure 38
                            R1 * 3/4
                            % measure 39
                            R1 * 1
                            % measure 40
                            R1 * 1/2
                            % measure 41
                            R1 * 3/4
                            % measure 42
                            R1 * 1
                            % measure 43
                            R1 * 3/4
                            % measure 44
                            R1 * 1
                            % measure 45
                            R1 * 3/4
                            % measure 46
                            R1 * 1
                            % measure 47
                            R1 * 1/2
                            % measure 48
                            R1 * 1
                            % measure 49
                            R1 * 1
                            % measure 50
                            R1 * 3/4
                            % measure 51
                            R1 * 3/4
                            % measure 52
                            R1 * 1/2
                            % measure 53
                            R1 * 3/4
                            % measure 54
                            R1 * 1
                            % measure 55
                            R1 * 1
                            % measure 56
                            R1 * 1/2
                            % measure 57
                            R1 * 3/4
                            % measure 58
                            R1 * 1/2
                            % measure 59
                            R1 * 3/4
                            % measure 60
                            R1 * 1
                            % measure 61
                            R1 * 3/4
                            % measure 62
                            R1 * 1/2
                            % measure 63
                            R1 * 1
                            % measure 64
                            R1 * 1/2
                            % measure 65
                            R1 * 3/4
                            % measure 66
                            R1 * 1
                            % measure 67
                            R1 * 3/4
                            % measure 68
                            R1 * 1
                            % measure 69
                            R1 * 3/4
                            % measure 70
                            R1 * 1
                            % measure 71
                            R1 * 1/2
                            % measure 72
                            R1 * 1
                            % measure 73
                            R1 * 1
                            % measure 74
                            R1 * 3/4
                            % measure 75
                            R1 * 1/2
                            % measure 76
                            R1 * 3/4
                            % measure 77
                            R1 * 3/4
                            % measure 78
                            R1 * 1
                            % measure 79
                            R1 * 1
                            % measure 80
                            R1 * 3/4
                            % measure 81
                            R1 * 1/2
                            % measure 82
                            R1 * 1/2
                            % measure 83
                            R1 * 3/4
                            % measure 84
                            R1 * 1
                            % measure 85
                            R1 * 1/2
                            % measure 86
                            R1 * 3/4
                            % measure 87
                            R1 * 1
                            % measure 88
                            R1 * 1/2
                            % measure 89
                            R1 * 3/4
                            % measure 90
                            R1 * 1
                            % measure 91
                            R1 * 3/4
                            % measure 92
                            R1 * 1
                            % measure 93
                            R1 * 3/4
                            % measure 94
                            R1 * 1
                            % measure 95
                            R1 * 1/2
                            % measure 96
                            R1 * 1
                            \bar "|"
                        }
                        \context PianoLHAttackVoice = "Piano LH Attack Voice" {
                            % measure 5
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16 -\sfz
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            s2
                            s8.
                            % measure 6
                            s1
                            % measure 7
                            s1
                            % measure 8
                            s2
                            % measure 9
                            s2.
                            % measure 10
                            s2
                            % measure 11
                            s2.
                            % measure 12
                            s1
                            % measure 13
                            s2.
                            % measure 14
                            s2
                            % measure 15
                            s1
                            % measure 16
                            s2
                            % measure 17
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16 -\sfz
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            s2
                            s8.
                            % measure 18
                            s1
                            % measure 19
                            s2.
                            % measure 20
                            s1
                            % measure 21
                            s2.
                            % measure 22
                            s1
                            % measure 23
                            s2
                            % measure 24
                            s1
                            % measure 25
                            s1
                            % measure 26
                            s2.
                            % measure 27
                            s2
                            % measure 28
                            s2.
                            % measure 29
                            s2.
                            % measure 30
                            s1
                            % measure 31
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16 -\sfz
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            s2...
                            % measure 32
                            s2.
                            % measure 33
                            s2
                            % measure 34
                            s2
                            % measure 35
                            s2.
                            % measure 36
                            s1
                            % measure 37
                            s2
                            % measure 38
                            s2.
                            % measure 39
                            s1
                            % measure 40
                            s2
                            % measure 41
                            s2.
                            % measure 42
                            s1
                            % measure 43
                            s2.
                            % measure 44
                            s1
                            % measure 45
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16 -\sfz
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            s2
                            s8.
                            % measure 46
                            s1
                            % measure 47
                            s2
                            % measure 48
                            s1
                            % measure 49
                            s1
                            % measure 50
                            s2.
                            % measure 51
                            s2.
                            % measure 52
                            s2
                            % measure 53
                            s2.
                            % measure 54
                            s1
                            % measure 55
                            s1
                            % measure 56
                            s2
                            % measure 57
                            s2.
                            % measure 58
                            s2
                            % measure 59
                            s2.
                            % measure 60
                            s1
                            % measure 61
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16 -\sfz
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            s2
                            s8.
                            % measure 62
                            s2
                            % measure 63
                            s1
                            % measure 64
                            s2
                            % measure 65
                            s2.
                            % measure 66
                            s1
                            % measure 67
                            s2.
                            % measure 68
                            s1
                            % measure 69
                            s2.
                            % measure 70
                            s1
                            % measure 71
                            s2
                            % measure 72
                            s1
                            % measure 73
                            s1
                            % measure 74
                            s2.
                            % measure 75
                            s2
                            % measure 76
                            s2.
                            % measure 77
                            s2.
                            % measure 78
                            s1
                            % measure 79
                            s1
                            % measure 80
                            s2.
                            % measure 81
                            s2
                            % measure 82
                            s2
                            % measure 83
                            s2.
                            % measure 84
                            s1
                            % measure 85
                            s2
                            % measure 86
                            s2.
                            % measure 87
                            s1
                            % measure 88
                            s2
                            % measure 89
                            s2.
                            % measure 90
                            s1
                            % measure 91
                            s2.
                            % measure 92
                            s1
                            % measure 93
                            R1 * 13/4
                            \bar "|"
                        }
                    >>
                >>
                \tag percussion
                \context PercussionMusicStaff = "Percussion Music Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        {
                            % measure 5
                            r2
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "BOWED CROTALES"
                                    }
                            r8 \f
                        }
                        {
                            % measure 6
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 7
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r2. \f
                        }
                        {
                            % measure 8
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                        }
                        {
                            % measure 9
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r2 \f
                            r8
                        }
                        {
                            % measure 10
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 11
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                        }
                        {
                            % measure 12
                            r2
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                        }
                        {
                            % measure 13
                            r2
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                        }
                        {
                            % measure 14
                            r2
                        }
                        {
                            % measure 15
                            r1
                        }
                        {
                            % measure 16
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 17
                            r2
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 18
                            r4 \pp
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r2 \pp
                        }
                        {
                            % measure 19
                            r2
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        {
                            % measure 20
                            r8 \pp
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r2. \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 21
                            r2
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        {
                            % measure 22
                            r1 \p
                        }
                        {
                            % measure 23
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 24
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r2 \mp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 25
                            r2
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \mf
                        }
                        {
                            % measure 26
                            r2
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        {
                            % measure 27
                            r4. \mf
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        {
                            % measure 28
                            r2. \f
                        }
                        {
                            % measure 29
                            r2.
                        }
                        {
                            % measure 30
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r2 \f
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 31
                            r2.
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        {
                            % measure 32
                            r2. \pp
                        }
                        {
                            % measure 33
                            r2
                        }
                        {
                            % measure 34
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        {
                            % measure 35
                            r2. \pp
                        }
                        {
                            % measure 36
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \p
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \mp
                        }
                        {
                            % measure 37
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 38
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 39
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r2. \mf
                        }
                        {
                            % measure 40
                            r2
                        }
                        {
                            % measure 41
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r2 \f
                            r8
                        }
                        {
                            % measure 42
                            r1
                        }
                        {
                            % measure 43
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                        }
                        {
                            % measure 44
                            r2.
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 45
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \pp
                        }
                        {
                            % measure 46
                            r2..
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        {
                            % measure 47
                            r8 \pp
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r4 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 48
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r4. \pp
                        }
                        {
                            % measure 49
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r2. \pp
                        }
                        {
                            % measure 50
                            r2
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 51
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r4 \p
                        }
                        {
                            % measure 52
                            r2
                        }
                        {
                            % measure 53
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r4. \mp
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \mf
                        }
                        {
                            % measure 54
                            r2.
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 55
                            r2
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r4 \f
                        }
                        {
                            % measure 56
                            r2
                        }
                        {
                            % measure 57
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \f
                        }
                        {
                            % measure 58
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 59
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \f
                        }
                        {
                            % measure 60
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r2 \f
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 61
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \pp
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        {
                            % measure 62
                            r2 \pp
                        }
                        {
                            % measure 63
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \pp
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \pp
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \pp
                        }
                        {
                            % measure 64
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 65
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \pp
                        }
                        {
                            % measure 66
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r2 \pp
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \pp
                        }
                        % measure 67
                        R1 * 27/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 75
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \p
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 76
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \mp
                        }
                        {
                            % measure 77
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \mf
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \mf
                        }
                        {
                            % measure 78
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 79
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                        }
                        {
                            % measure 80
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                        }
                        {
                            % measure 81
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                        }
                        {
                            % measure 82
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 83
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        {
                            % measure 84
                            r8 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \f
                            r8
                        }
                        % measure 85
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 2
                        \startStaff
                        \clef "percussion"
                        r2
                        % measure 86
                        r2.
                        % measure 87
                        r1
                        % measure 88
                        r2
                        % measure 89
                        r4
                        d'2 -\accent \ff \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                castanets
                                }
                        % measure 90
                        r16 \stopTrillSpan
                        d'2... -\accent \startTrillSpan
                        % measure 91
                        b2. -\accent \stopTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "bass drum"
                                }
                        % measure 92
                        r1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 93
                            \clef "treble"
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "bowed crotales"
                                    }
                            r4 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 94
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                        }
                        {
                            % measure 95
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                        }
                        {
                            % measure 96
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \f
                            \bar "|"
                        }
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \context ViolinMusicVoice = "Violin Music Voice" {
                        {
                            % measure 5
                            \clef "treble"
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "match sound of crotales"
                                    }
                            r4 \f
                        }
                        {
                            % measure 6
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 7
                            r2. \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            % measure 8
                            r8 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            % measure 9
                            r2.
                        }
                        {
                            % measure 10
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 11
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            % measure 12
                            r1
                        }
                        {
                            % measure 13
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 14
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            % measure 15
                            r2 \f
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            % measure 16
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 17
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r8 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 18
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r2 \pp
                            r8
                        }
                        {
                            % measure 19
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4 \pp
                        }
                        {
                            % measure 20
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 21
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r8 \p
                        }
                        {
                            % measure 22
                            r2.
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r8 \mp
                        }
                        {
                            % measure 23
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r8 \mf
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 24
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r2 \mf
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 25
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4 \f
                        }
                        {
                            % measure 26
                            r2
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r8 \f
                        }
                        {
                            % measure 27
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4. \f
                        }
                        {
                            % measure 28
                            r2.
                        }
                        {
                            % measure 29
                            r2
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            % measure 30
                            r1 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 31
                            r2
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 32
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \pp
                        }
                        {
                            % measure 33
                            r2
                        }
                        {
                            % measure 34
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                        }
                        {
                            % measure 35
                            r2.
                        }
                        {
                            % measure 36
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \p
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4. \mp
                        }
                        {
                            % measure 37
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 38
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4. \mf
                        }
                        {
                            % measure 39
                            r1
                        }
                        {
                            % measure 40
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            % measure 41
                            r2. \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 42
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                            r4
                        }
                        {
                            % measure 43
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r2 \f
                        }
                        {
                            % measure 44
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 45
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4. \pp
                        }
                        {
                            % measure 46
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4. \pp
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4. \pp
                        }
                        {
                            % measure 47
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 48
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r2 \pp
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r8 \pp
                        }
                        {
                            % measure 49
                            r2..
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            % measure 50
                            r4. \pp
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4 \pp
                        }
                        {
                            % measure 51
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 52
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r8 \p
                        }
                        {
                            % measure 53
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4. \mp
                        }
                        {
                            % measure 54
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r8 \mf
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r2 \mf
                        }
                        {
                            % measure 55
                            r1
                        }
                        {
                            % measure 56
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4 \f
                        }
                        {
                            % measure 57
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 58
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 59
                            r4 \f
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4 \f
                        }
                        {
                            % measure 60
                            r2
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            r4 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 61
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 62
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                        }
                        {
                            % measure 63
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                        }
                        {
                            % measure 64
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 65
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \pp
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                        }
                        {
                            % measure 66
                            r4.
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                            r8
                        }
                        % measure 67
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        spazz.
                                            }
                                        \line
                                            {
                                                @
                                            }
                                    }
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
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r16
                        r16
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r16
                        r16
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 68
                        r8
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r8
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r8
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r16
                        % measure 69
                        r16
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r16
                        r16
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r4
                        % measure 70
                        r1
                        % measure 71
                        r2
                        % measure 72
                        r1
                        % measure 73
                        r16
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r8
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r8
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r8
                        % measure 74
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r16
                        r16
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r16
                        r16
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 75
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "non spazz."
                                    }
                            r4 \p
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 76
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \mp
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \mf
                        }
                        {
                            % measure 77
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4. \mf
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            % measure 78
                            r4 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 79
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r2 \f
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            % measure 80
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            % measure 81
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % measure 82
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 83
                            r4
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            % measure 84
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                        }
                        % measure 85
                        r8
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        spazz.
                                            }
                                        \line
                                            {
                                                @
                                            }
                                    }
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
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r8
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 86
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                            - \tweak color #red
                            ^ \markup { @ }
                        r16
                        r16
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r16
                        r16
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r16
                        % measure 87
                        r16
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r8
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r2
                        % measure 88
                        r2
                        % measure 89
                        r2.
                        % measure 90
                        r1
                        % measure 91
                        r4.
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                            - \tweak color #red
                            ^ \markup { @ }
                        r16
                        r16
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 92
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r16
                        r16
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r16
                        r16
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        r8
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 [
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16 ]
                            - \tweak color #red
                            ^ \markup { @ }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % measure 93
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "non spazz."
                                    }
                            r4 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % measure 94
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            % measure 95
                            r8
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            % measure 96
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                            \bar "|"
                        }
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        % measure 5
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            tasto
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \clef "alto"
                        d2. :32 \mp \startTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XFB sempre"
                                }
                        % measure 6
                        d1 :32 \repeatTie
                        % measure 7
                        d1 :32 \repeatTie
                        % measure 8
                        d2 :32 \repeatTie
                        % measure 9
                        d2. :32 \repeatTie
                        % measure 10
                        d2 :32 \repeatTie
                        % measure 11
                        d2. :32 \repeatTie
                        % measure 12
                        d1 :32 \repeatTie
                        % measure 13
                        d2. :32 \repeatTie
                        % measure 14
                        d2 :32 \repeatTie
                        % measure 15
                        d1 :32 \repeatTie
                        % measure 16
                        d2 :32 \repeatTie
                        % measure 17
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pochiss. pont."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        d2. :32 \pp \repeatTie \stopTextSpan \startTextSpan \startTextSpan
                        % measure 18
                        d1 :32 \repeatTie
                        % measure 19
                        d2. :32 \repeatTie
                        % measure 20
                        d1 :32 \repeatTie
                        % measure 21
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            tasto
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        d2. :32 \repeatTie \stopTextSpan \< \pp \startTextSpan \startTextSpan
                        % measure 22
                        d1 :32 \repeatTie
                        % measure 23
                        d2 :32 \repeatTie
                        % measure 24
                        d1 :32 \repeatTie
                        % measure 25
                        d1 :32 \repeatTie
                        % measure 26
                        d2. :32 \repeatTie
                        % measure 27
                        d2 :32 \repeatTie \mp
                        % measure 28
                        d2. :32 \repeatTie
                        % measure 29
                        d2. :32 \repeatTie
                        % measure 30
                        d1 :32 \repeatTie
                        % measure 31
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pochiss. pont."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        d1 :32 \pp \repeatTie \stopTextSpan \startTextSpan \startTextSpan
                        % measure 32
                        d2. :32 \repeatTie
                        % measure 33
                        d2 :32 \repeatTie
                        % measure 34
                        d2 :32 \repeatTie
                        % measure 35
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            tasto
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        d2. :32 \repeatTie \stopTextSpan \< \pp \startTextSpan \startTextSpan
                        % measure 36
                        d1 :32 \repeatTie
                        % measure 37
                        d2 :32 \repeatTie
                        % measure 38
                        d2. :32 \repeatTie
                        % measure 39
                        d1 :32 \repeatTie
                        % measure 40
                        d2 :32 \repeatTie
                        % measure 41
                        d2. :32 \repeatTie \mp
                        % measure 42
                        d1 :32 \repeatTie
                        % measure 43
                        d2. :32 \repeatTie
                        % measure 44
                        d1 :32 \repeatTie
                        % measure 45
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pochiss. pont."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        d2. :32 \pp \repeatTie \stopTextSpan \startTextSpan \startTextSpan
                        % measure 46
                        d1 :32 \repeatTie
                        % measure 47
                        d2 :32 \repeatTie
                        % measure 48
                        d1 :32 \repeatTie
                        % measure 49
                        d1 :32 \repeatTie
                        % measure 50
                        d2. :32 \repeatTie
                        % measure 51
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            tasto
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        d2. :32 \repeatTie \stopTextSpan \< \pp \startTextSpan \startTextSpan
                        % measure 52
                        d2 :32 \repeatTie
                        % measure 53
                        d2. :32 \repeatTie
                        % measure 54
                        d1 :32 \repeatTie
                        % measure 55
                        d1 :32 \repeatTie
                        % measure 56
                        d2 :32 \repeatTie
                        % measure 57
                        d2. :32 \repeatTie \mp
                        % measure 58
                        d2 :32 \repeatTie
                        % measure 59
                        d2. :32 \repeatTie
                        % measure 60
                        d1 :32 \repeatTie
                        % measure 61
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pochiss. pont."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        d2. :32 \pp \repeatTie \stopTextSpan \startTextSpan \startTextSpan
                        % measure 62
                        d2 :32 \repeatTie
                        % measure 63
                        d1 :32 \repeatTie
                        % measure 64
                        d2 :32 \repeatTie
                        % measure 65
                        d2. :32 \repeatTie
                        % measure 66
                        d1 :32 \repeatTie
                        \times 2/3 {
                            % measure 67
                            r4 \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            spazz.
                                                }
                                            \line
                                                {
                                                    @
                                                }
                                        }
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
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            r4
                        }
                        \times 2/3 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            % measure 68
                            r4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            r4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            r4
                        }
                        \times 2/3 {
                            % measure 69
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            r4
                            e'8
                        }
                        r4
                        % measure 70
                        r1
                        % measure 71
                        r2
                        % measure 72
                        r1
                        \times 2/3 {
                            % measure 73
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            r4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            r4
                        }
                        \times 2/3 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            % measure 74
                            r4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            r4
                        }
                        \times 2/3 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        % measure 75
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            tasto
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d2 :32 \< \pp \startTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        XFB
                                }
                        % measure 76
                        d2. :32 \repeatTie
                        % measure 77
                        d2. :32 \repeatTie
                        % measure 78
                        d1 :32 \repeatTie
                        % measure 79
                        d1 :32 \repeatTie
                        % measure 80
                        d2. :32 \repeatTie
                        % measure 81
                        d2 :32 \repeatTie \mp
                        % measure 82
                        d2 :32 \repeatTie
                        % measure 83
                        d2. :32 \repeatTie
                        % measure 84
                        d1 :32 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pochiss. pont."
                            }
                        \times 2/3 {
                            % measure 85
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            spazz.
                                                }
                                            \line
                                                {
                                                    @
                                                }
                                        }
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
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                            r8
                        }
                        \times 2/3 {
                            r8
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            % measure 86
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            r4
                        }
                        \times 2/3 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            r4
                        }
                        \times 2/3 {
                            % measure 87
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                            r8
                        }
                        \times 2/3 {
                            r8
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        r2
                        % measure 88
                        r2
                        % measure 89
                        r2.
                        % measure 90
                        r1
                        % measure 91
                        r4
                        \times 2/3 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            r4
                        }
                        \times 2/3 {
                            % measure 92
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                            r8
                        }
                        \times 2/3 {
                            r8
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                        }
                        \times 2/3 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                                - \tweak color #red
                                ^ \markup { @ }
                            r4
                        }
                        \times 2/3 {
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 [
                                - \tweak color #red
                                ^ \markup { @ }
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8 ]
                                - \tweak color #red
                                ^ \markup { @ }
                            r8
                        }
                        % measure 93
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "pochiss. pont."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d2. :32 \pp \startTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        XFB
                                }
                        % measure 94
                        d1 :32 \repeatTie
                        % measure 95
                        d2 :32 \repeatTie
                        % measure 96
                        d1 :32 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        \bar "|"
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        % measure 5
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "tasto + poco vib."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \clef "bass"
                        d,2. \< \p \startTextSpan
                        % measure 6
                        d,1 \repeatTie
                        % measure 7
                        d,1 \repeatTie
                        % measure 8
                        d,2 \repeatTie
                        % measure 9
                        d,2. \repeatTie
                        % measure 10
                        d,2 \repeatTie
                        % measure 11
                        d,2. \repeatTie
                        % measure 12
                        d,1 \repeatTie
                        % measure 13
                        d,2. \repeatTie
                        % measure 14
                        d,2 \repeatTie
                        % measure 15
                        d,1 \repeatTie
                        % measure 16
                        d,2 \repeatTie
                        % measure 17
                        d,2. \repeatTie
                        % measure 18
                        d,1 \repeatTie
                        % measure 19
                        d,2. \repeatTie
                        % measure 20
                        d,1 \repeatTie
                        % measure 21
                        d,2. \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "PO (+poco vib.)"
                            }
                        % measure 22
                        d,1 \repeatTie
                        % measure 23
                        d,2 \repeatTie
                        % measure 24
                        d,1 \repeatTie
                        % measure 25
                        d,1 \repeatTie
                        % measure 26
                        d,2. \repeatTie
                        % measure 27
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "(PO + poco vib.)"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        d,2 \repeatTie \> \f \startTextSpan
                        % measure 28
                        d,2. \repeatTie
                        % measure 29
                        d,2. \repeatTie
                        % measure 30
                        d,1 \repeatTie
                        % measure 31
                        d,1 \repeatTie
                        % measure 32
                        d,2. \repeatTie
                        % measure 33
                        d,2 \repeatTie
                        % measure 34
                        d,2 \repeatTie
                        % measure 35
                        d,2. \repeatTie
                        % measure 36
                        d,1 \repeatTie
                        % measure 37
                        d,2 \repeatTie
                        % measure 38
                        d,2. \repeatTie
                        % measure 39
                        d,1 \repeatTie
                        % measure 40
                        d,2 \repeatTie
                        % measure 41
                        d,2. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "tasto (+poco vib.)"
                            }
                        % measure 42
                        d,1 \repeatTie
                        % measure 43
                        d,2. \repeatTie
                        % measure 44
                        d,1 \repeatTie
                        % measure 45
                        d,2. \repeatTie
                        % measure 46
                        d,1 \repeatTie
                        % measure 47
                        d,2 \repeatTie
                        % measure 48
                        d,1 \repeatTie
                        % measure 49
                        d,1 \repeatTie
                        % measure 50
                        d,2. \repeatTie
                        % measure 51
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "(tasto + poco vib.)"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        d,2. \repeatTie \< \p \startTextSpan
                        % measure 52
                        d,2 \repeatTie
                        % measure 53
                        d,2. \repeatTie
                        % measure 54
                        d,1 \repeatTie
                        % measure 55
                        d,1 \repeatTie
                        % measure 56
                        d,2 \repeatTie
                        % measure 57
                        d,2. \repeatTie
                        % measure 58
                        d,2 \repeatTie
                        % measure 59
                        d,2. \repeatTie \ff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "poco pont. + vib. mod."
                            }
                        % measure 60
                        d,1 \repeatTie
                        % measure 61
                        d,2. \repeatTie
                        % measure 62
                        d,2 \repeatTie
                        % measure 63
                        d,1 \repeatTie
                        % measure 64
                        d,2 \repeatTie
                        % measure 65
                        d,2. \repeatTie
                        % measure 66
                        d,1 \repeatTie
                        % measure 67
                        d,2. \ppp \repeatTie
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "(poco pont.+) sub. non vib."
                                }
                        % measure 68
                        d,1 \repeatTie
                        % measure 69
                        d,2. \repeatTie
                        % measure 70
                        d,1 \repeatTie
                        % measure 71
                        d,2 \repeatTie
                        % measure 72
                        d,1 \repeatTie
                        % measure 73
                        d,1 \repeatTie
                        % measure 74
                        d,2. \repeatTie
                        % measure 75
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "(poco pont.+) sub. vib. mod."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        d,2 \repeatTie \> \ff \startTextSpan
                        % measure 76
                        d,2. \repeatTie
                        % measure 77
                        d,2. \repeatTie
                        % measure 78
                        d,1 \repeatTie
                        % measure 79
                        d,1 \repeatTie
                        % measure 80
                        d,2. \repeatTie
                        % measure 81
                        d,2 \repeatTie
                        % measure 82
                        d,2 \repeatTie
                        % measure 83
                        d,2. \repeatTie
                        % measure 84
                        d,1 \repeatTie
                        % measure 85
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "tasto + non vib."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        d,2 \repeatTie \pp \stopTextSpan \< \pp \startTextSpan \startTextSpan
                        % measure 86
                        d,2. \repeatTie
                        % measure 87
                        d,1 \repeatTie
                        % measure 88
                        d,2 \repeatTie
                        % measure 89
                        d,2. \repeatTie
                        % measure 90
                        d,1 \repeatTie
                        % measure 91
                        d,2. \repeatTie
                        % measure 92
                        d,1 \repeatTie
                        % measure 93
                        d,2. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "(tasto+) poco vib."
                            }
                        % measure 94
                        d,1 \repeatTie
                        % measure 95
                        d,2 \repeatTie
                        % measure 96
                        d,1 \repeatTie
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}