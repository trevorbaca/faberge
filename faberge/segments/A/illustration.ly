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
                
                %%% Global Skips [measure 5] %%%
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
                
                %%% Global Skips [measure 6] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 7] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 8] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 9] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 10] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 11] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 12] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 13] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 14] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 15] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 16] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 17] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 18] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 19] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 20] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 21] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 22] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 23] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 24] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 25] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 26] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 27] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 28] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 29] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 30] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 31] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 32] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 33] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 34] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 35] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 36] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 37] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 38] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 39] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 40] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 41] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 42] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 43] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 44] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 45] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 46] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 47] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 48] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 49] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 50] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 51] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 52] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 53] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 54] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 55] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 56] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 57] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 58] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 59] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 60] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 61] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 62] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 63] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 64] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 65] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 66] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 67] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 68] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 69] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 70] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 71] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 72] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 73] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 74] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 75] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 76] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 77] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 78] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 79] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 80] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 81] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 82] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 83] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 84] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 85] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 86] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 87] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 88] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 89] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 90] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 91] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 92] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 93] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% Global Skips [measure 94] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 95] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% Global Skips [measure 96] %%%
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
                            
                            %%% Flute Music Voice [measure 5] %%%
                            \once \override Hairpin.circled-tip = ##t
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
                            \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override FluteMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
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
                            
                            %%% Flute Music Voice [measure 6] %%%
                            r1 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Flute Music Voice [measure 7] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r2 \f
                        }
                        {
                            
                            %%% Flute Music Voice [measure 8] %%%
                            r2
                        }
                        {
                            
                            %%% Flute Music Voice [measure 9] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% Flute Music Voice [measure 10] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r8 \f
                        }
                        {
                            
                            %%% Flute Music Voice [measure 11] %%%
                            r2.
                        }
                        {
                            
                            %%% Flute Music Voice [measure 12] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4. \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Flute Music Voice [measure 13] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r2 \f
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% Flute Music Voice [measure 14] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Flute Music Voice [measure 15] %%%
                            r1
                        }
                        {
                            
                            %%% Flute Music Voice [measure 16] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Flute Music Voice [measure 17] %%%
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Flute Music Voice [measure 18] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4. \pp
                        }
                        {
                            
                            %%% Flute Music Voice [measure 19] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r2 \pp
                            
                            r8
                        }
                        {
                            
                            %%% Flute Music Voice [measure 20] %%%
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
                            
                            %%% Flute Music Voice [measure 21] %%%
                            r2. \pp
                        }
                        {
                            
                            %%% Flute Music Voice [measure 22] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r2 \p
                            
                            r8
                        }
                        {
                            
                            %%% Flute Music Voice [measure 23] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r8 \mp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Flute Music Voice [measure 24] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4. \mf
                        }
                        {
                            
                            %%% Flute Music Voice [measure 25] %%%
                            r1
                        }
                        {
                            
                            %%% Flute Music Voice [measure 26] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r2 \mf
                            
                            r8
                        }
                        {
                            
                            %%% Flute Music Voice [measure 27] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Flute Music Voice [measure 28] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Flute Music Voice [measure 29] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r2 \f
                        }
                        {
                            
                            %%% Flute Music Voice [measure 30] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4. \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Flute Music Voice [measure 31] %%%
                            r4 \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r2 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Flute Music Voice [measure 32] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4. \pp
                        }
                        {
                            
                            %%% Flute Music Voice [measure 33] %%%
                            r2
                        }
                        {
                            
                            %%% Flute Music Voice [measure 34] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Flute Music Voice [measure 35] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r2 \p
                        }
                        {
                            
                            %%% Flute Music Voice [measure 36] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r8 \mp
                        }
                        {
                            
                            %%% Flute Music Voice [measure 37] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r8 \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Flute Music Voice [measure 38] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Flute Music Voice [measure 39] %%%
                            r4. \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            
                            %%% Flute Music Voice [measure 40] %%%
                            r2 \f
                        }
                        {
                            
                            %%% Flute Music Voice [measure 41] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Flute Music Voice [measure 42] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r8 \f
                        }
                        {
                            
                            %%% Flute Music Voice [measure 43] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Flute Music Voice [measure 44] %%%
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Flute Music Voice [measure 45] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4. \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            
                            %%% Flute Music Voice [measure 46] %%%
                            r4. \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r2 \pp
                        }
                        {
                            
                            %%% Flute Music Voice [measure 47] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4 \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Flute Music Voice [measure 48] %%%
                            r2 \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4 \pp
                        }
                        {
                            
                            %%% Flute Music Voice [measure 49] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4. \pp
                        }
                        {
                            
                            %%% Flute Music Voice [measure 50] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r2 \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            
                            %%% Flute Music Voice [measure 51] %%%
                            r2. \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% Flute Music Voice [measure 52] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4 \p
                        }
                        {
                            
                            %%% Flute Music Voice [measure 53] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4. \mp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            
                            %%% Flute Music Voice [measure 54] %%%
                            r4 \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r2 \mf
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Flute Music Voice [measure 55] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4. \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r8 \f
                        }
                        {
                            
                            %%% Flute Music Voice [measure 56] %%%
                            r2
                        }
                        {
                            
                            %%% Flute Music Voice [measure 57] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4. \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            
                            %%% Flute Music Voice [measure 58] %%%
                            r2 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Flute Music Voice [measure 59] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r2 \f
                        }
                        {
                            
                            %%% Flute Music Voice [measure 60] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r8 \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r2 \f
                            
                            r8
                        }
                        
                        %%% Flute Music Voice [measure 61] %%%
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
                        
                        %%% Flute Music Voice [measure 62] %%%
                        r2
                        
                        %%% Flute Music Voice [measure 63] %%%
                        r1
                        
                        %%% Flute Music Voice [measure 64] %%%
                        r2
                        
                        %%% Flute Music Voice [measure 65] %%%
                        r2.
                        
                        %%% Flute Music Voice [measure 66] %%%
                        r1
                        
                        %%% Flute Music Voice [measure 67] %%%
                        R1 * 57/4
                        
                        %%% Flute Music Voice [measure 85] %%%
                        \once \override Hairpin.circled-tip = ##t
                        fs''4 \<
                        
                        fs''4 \repeatTie \p
                        
                        %%% Flute Music Voice [measure 86] %%%
                        fs''2. \repeatTie
                        
                        %%% Flute Music Voice [measure 87] %%%
                        fs''1 \repeatTie
                        
                        %%% Flute Music Voice [measure 88] %%%
                        fs''2 \repeatTie
                        
                        %%% Flute Music Voice [measure 89] %%%
                        fs''2. \repeatTie
                        
                        %%% Flute Music Voice [measure 90] %%%
                        fs''1 \repeatTie
                        
                        %%% Flute Music Voice [measure 91] %%%
                        fs''2. \repeatTie
                        
                        %%% Flute Music Voice [measure 92] %%%
                        fs''2. \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        fs''8. \repeatTie \> \p
                        
                        r16 \!
                        
                        %%% Flute Music Voice [measure 93] %%%
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
                        
                        %%% Flute Music Voice [measure 94] %%%
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
                            
                            %%% Flute Music Voice [measure 95] %%%
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
                        
                        %%% Flute Music Voice [measure 96] %%%
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
                        
                        %%% English Horn Music Voice [measure 5] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
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
                        \clef "percussion"
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        R1 * 9
                        
                        %%% English Horn Music Voice [measure 17] %%%
                        r2
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        b'8. \f \startTrillSpan
                        
                        %%% English Horn Music Voice [measure 18] %%%
                        b'4 \repeatTie
                        
                        r4 \stopTrillSpan
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        btqf'8. \startTrillSpan
                        
                        r16 \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        bqf'8. \startTrillSpan
                        
                        %%% English Horn Music Voice [measure 19] %%%
                        r16 \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        b'8. \startTrillSpan
                        
                        r2 \stopTrillSpan
                        
                        %%% English Horn Music Voice [measure 20] %%%
                        r1
                        
                        %%% English Horn Music Voice [measure 21] %%%
                        R1 * 8
                        
                        %%% English Horn Music Voice [measure 31] %%%
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs''8. \f \startTrillSpan
                        
                        r16 \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''4.. \startTrillSpan
                        
                        %%% English Horn Music Voice [measure 32] %%%
                        ctqs''16 \repeatTie [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        bs'8. ]
                        
                        r4 \stopTrillSpan
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        btqs'8. \startTrillSpan
                        
                        %%% English Horn Music Voice [measure 33] %%%
                        btqs'16 \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs''4..
                        
                        %%% English Horn Music Voice [measure 34] %%%
                        cs''4 \repeatTie
                        
                        r16 \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''8. \startTrillSpan
                        
                        %%% English Horn Music Voice [measure 35] %%%
                        R1 * 8 \stopTrillSpan
                        
                        %%% English Horn Music Voice [measure 45] %%%
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ds''4.. \f \startTrillSpan
                        
                        %%% English Horn Music Voice [measure 46] %%%
                        ds''2 \repeatTie
                        
                        r16 \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''8. \startTrillSpan
                        
                        r16 \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d''8. \startTrillSpan
                        
                        %%% English Horn Music Voice [measure 47] %%%
                        r2 \stopTrillSpan
                        
                        %%% English Horn Music Voice [measure 48] %%%
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dqs''2... \startTrillSpan
                        
                        %%% English Horn Music Voice [measure 49] %%%
                        dqs''16 \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dtqs''2...
                        
                        %%% English Horn Music Voice [measure 50] %%%
                        r2. \stopTrillSpan
                        
                        %%% English Horn Music Voice [measure 51] %%%
                        R1 * 15/2
                        
                        %%% English Horn Music Voice [measure 61] %%%
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        es''4.. \f \startTrillSpan
                        
                        %%% English Horn Music Voice [measure 62] %%%
                        es''2 \repeatTie
                        
                        %%% English Horn Music Voice [measure 63] %%%
                        r4 \stopTrillSpan
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs''4 \startTrillSpan
                        
                        etqs''4..
                        
                        %%% English Horn Music Voice [measure 64] %%%
                        etqs''2 \repeatTie
                        
                        %%% English Horn Music Voice [measure 65] %%%
                        etqs''2 \repeatTie
                        
                        r4 \stopTrillSpan
                        
                        %%% English Horn Music Voice [measure 66] %%%
                        r1
                        
                        %%% English Horn Music Voice [measure 67] %%%
                        R1 * 57/4
                        
                        %%% English Horn Music Voice [measure 85] %%%
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
                            
                            %%% English Horn Music Voice [measure 86] %%%
                            r8
                            
                            ef'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            e'4
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% English Horn Music Voice [measure 87] %%%
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
                        
                        %%% English Horn Music Voice [measure 88] %%%
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            a'16 [
                            
                            gs'16
                            
                            aqf'16
                            
                            bf'16 ]
                        }
                        {
                            
                            %%% English Horn Music Voice [measure 89] %%%
                            r8
                            
                            cs'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            fqs'4
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% English Horn Music Voice [measure 90] %%%
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
                        
                        %%% English Horn Music Voice [measure 91] %%%
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
                            
                            %%% English Horn Music Voice [measure 92] %%%
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
                        
                        %%% English Horn Music Voice [measure 93] %%%
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'4.. \f \startTrillSpan
                        
                        %%% English Horn Music Voice [measure 94] %%%
                        r16 \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqs'4.. \startTrillSpan
                        
                        r16 \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqf'4.. \startTrillSpan
                        
                        %%% English Horn Music Voice [measure 95] %%%
                        gqf'2 \repeatTie
                        
                        %%% English Horn Music Voice [measure 96] %%%
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
                            
                            %%% Clarinet Music Voice [measure 5] %%%
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
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
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
                            
                            %%% Clarinet Music Voice [measure 6] %%%
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
                            
                            %%% Clarinet Music Voice [measure 7] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r4. \f
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 8] %%%
                            r2
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 9] %%%
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% Clarinet Music Voice [measure 10] %%%
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r4 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Clarinet Music Voice [measure 11] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r4. \f
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 12] %%%
                            r2..
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 13] %%%
                            r8 \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r2 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% Clarinet Music Voice [measure 14] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r8 \f
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 15] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r2 \f
                            
                            r8
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 16] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Clarinet Music Voice [measure 17] %%%
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            
                            r2 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Clarinet Music Voice [measure 18] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 19] %%%
                            r4 \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            
                            r4. \pp
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 20] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            
                            r4 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Clarinet Music Voice [measure 21] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            
                            r4 \p
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 22] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            
                            r4. \mp
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 23] %%%
                            r4 \mf
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Clarinet Music Voice [measure 24] %%%
                            r2. \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Clarinet Music Voice [measure 25] %%%
                            r4. \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            
                            r4. \f
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 26] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            
                            r2 \f
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 27] %%%
                            r2
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 28] %%%
                            r2.
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 29] %%%
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            
                            r4. \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \<
                            
                            r8 \f
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 30] %%%
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Clarinet Music Voice [measure 31] %%%
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
                            
                            %%% Clarinet Music Voice [measure 32] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r4 \pp
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 33] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r4 \pp
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 34] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Clarinet Music Voice [measure 35] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r8 \p
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 36] %%%
                            r1
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 37] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r4 \mp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Clarinet Music Voice [measure 38] %%%
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r2 \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Clarinet Music Voice [measure 39] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r4 \mf
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 40] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r8 \f
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 41] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r8 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Clarinet Music Voice [measure 42] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r4 \f
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 43] %%%
                            r2. \f
                        }
                        {
                            
                            %%% Clarinet Music Voice [measure 44] %%%
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r4. \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8 \<
                            
                            r4. \f
                        }
                        
                        %%% Clarinet Music Voice [measure 45] %%%
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
                        
                        %%% Clarinet Music Voice [measure 46] %%%
                        r1
                        
                        %%% Clarinet Music Voice [measure 47] %%%
                        r2
                        
                        %%% Clarinet Music Voice [measure 48] %%%
                        r1
                        
                        %%% Clarinet Music Voice [measure 49] %%%
                        r1
                        
                        %%% Clarinet Music Voice [measure 50] %%%
                        r2.
                        
                        %%% Clarinet Music Voice [measure 51] %%%
                        \once \override Hairpin.circled-tip = ##t
                        e4 \<
                        
                        e1. \repeatTie \p
                        
                        e8. \repeatTie
                        
                        r16
                        
                        %%% Clarinet Music Voice [measure 54] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        
                        eqs\breve \repeatTie
                        
                        eqs8. \repeatTie
                        
                        r16
                        
                        %%% Clarinet Music Voice [measure 57] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        
                        e\breve. \repeatTie
                        
                        e4 \repeatTie
                        
                        e8. \repeatTie
                        
                        r16
                        
                        %%% Clarinet Music Voice [measure 62] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        
                        eqs1. \repeatTie
                        
                        eqs8. \repeatTie
                        
                        r16
                        
                        %%% Clarinet Music Voice [measure 65] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        
                        e1 \repeatTie
                        
                        e4 \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        e8. \repeatTie \> \p
                        
                        r16 \!
                        
                        %%% Clarinet Music Voice [measure 67] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4 \<
                        
                        eqs2 \repeatTie \ppp
                        
                        %%% Clarinet Music Voice [measure 68] %%%
                        eqs1 \repeatTie
                        
                        %%% Clarinet Music Voice [measure 69] %%%
                        eqs2. \repeatTie
                        
                        %%% Clarinet Music Voice [measure 70] %%%
                        eqs1 \repeatTie
                        
                        %%% Clarinet Music Voice [measure 71] %%%
                        eqs2 \repeatTie
                        
                        %%% Clarinet Music Voice [measure 72] %%%
                        eqs1 \repeatTie
                        
                        %%% Clarinet Music Voice [measure 73] %%%
                        eqs1 \repeatTie
                        
                        %%% Clarinet Music Voice [measure 74] %%%
                        eqs2 \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        eqs8. \repeatTie \> \ppp
                        
                        r16 \!
                        
                        %%% Clarinet Music Voice [measure 75] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4 \<
                        
                        e1. \repeatTie \p
                        
                        e8. \repeatTie
                        
                        r16
                        
                        %%% Clarinet Music Voice [measure 78] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        
                        eqs\breve \repeatTie
                        
                        eqs4 \repeatTie
                        
                        eqs8. \repeatTie
                        
                        r16
                        
                        %%% Clarinet Music Voice [measure 81] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        
                        e\breve \repeatTie
                        
                        e4 \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        e8. \repeatTie \> \p
                        
                        r16 \!
                        
                        %%% Clarinet Music Voice [measure 85] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4 \<
                        
                        eqs4 \repeatTie \p
                        
                        %%% Clarinet Music Voice [measure 86] %%%
                        eqs2. \repeatTie
                        
                        %%% Clarinet Music Voice [measure 87] %%%
                        eqs1 \repeatTie
                        
                        %%% Clarinet Music Voice [measure 88] %%%
                        eqs2 \repeatTie
                        
                        %%% Clarinet Music Voice [measure 89] %%%
                        eqs2. \repeatTie
                        
                        %%% Clarinet Music Voice [measure 90] %%%
                        eqs1 \repeatTie
                        
                        %%% Clarinet Music Voice [measure 91] %%%
                        eqs2. \repeatTie
                        
                        %%% Clarinet Music Voice [measure 92] %%%
                        eqs2. \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        eqs8. \repeatTie \> \p
                        
                        r16 \!
                        
                        %%% Clarinet Music Voice [measure 93] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4 \<
                        
                        e1.. \repeatTie \p
                        
                        e8. \repeatTie
                        
                        r16
                        
                        %%% Clarinet Music Voice [measure 96] %%%
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
                            
                            %%% Piano RH Music Voice [measure 5] %%%
                            \override NoteHead.style = #'harmonic
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
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            <d' e' fs' c'' d''>2.
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
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
                                            \line
                                                {
                                                    \override
                                                        #'(box-padding . 0.75)
                                                        \box
                                                            "to piano"
                                                }
                                        }
                                    }
                            
                            %%% Piano RH Music Voice [measure 6] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 7] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 8] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 9] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 10] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 11] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 12] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 13] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 14] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 15] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 16] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 17] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 18] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 19] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 20] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 21] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 22] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 23] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 24] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 25] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 26] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 27] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 28] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 29] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 30] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 31] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 32] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 33] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 34] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 35] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 36] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 37] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 38] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 39] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 40] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 41] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 42] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 43] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 44] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 45] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 46] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 47] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 48] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 49] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 50] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 51] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 52] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 53] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 54] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 55] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 56] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 57] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 58] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 59] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 60] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 61] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 62] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 63] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 64] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 65] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 66] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 67] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 68] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 69] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 70] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 71] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 72] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 73] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 74] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 75] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 76] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 77] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 78] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 79] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 80] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 81] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 82] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 83] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 84] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 85] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 86] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 87] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 88] %%%
                            <d' e' fs' c'' d''>2 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 89] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 90] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            
                            %%% Piano RH Music Voice [measure 91] %%%
                            <d' e' fs' c'' d''>2. \repeatTie
                            
                            %%% Piano RH Music Voice [measure 92] %%%
                            <d' e' fs' c'' d''>1 \repeatTie
                            \revert NoteHead.style
                            
                            %%% Piano RH Music Voice [measure 93] %%%
                            R1 * 13/4
                            \bar "|"
                            
                        }
                    }
                    \context PianoLHMusicStaff = "Piano LH Music Staff" <<
                        \context PianoLHMusicVoice = "Piano LH Music Voice" {
                            
                            %%% Piano LH Music Voice [measure 5] %%%
                            \clef "bass"
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 6] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 7] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 8] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 9] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 10] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 11] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 12] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 13] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 14] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 15] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 16] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 17] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 18] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 19] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 20] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 21] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 22] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 23] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 24] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 25] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 26] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 27] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 28] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 29] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 30] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 31] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 32] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 33] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 34] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 35] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 36] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 37] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 38] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 39] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 40] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 41] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 42] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 43] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 44] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 45] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 46] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 47] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 48] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 49] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 50] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 51] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 52] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 53] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 54] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 55] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 56] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 57] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 58] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 59] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 60] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 61] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 62] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 63] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 64] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 65] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 66] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 67] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 68] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 69] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 70] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 71] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 72] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 73] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 74] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 75] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 76] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 77] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 78] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 79] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 80] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 81] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 82] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 83] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 84] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 85] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 86] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 87] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 88] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 89] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 90] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 91] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 92] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 93] %%%
                            R1 * 3/4
                            
                            %%% Piano LH Music Voice [measure 94] %%%
                            R1 * 1
                            
                            %%% Piano LH Music Voice [measure 95] %%%
                            R1 * 1/2
                            
                            %%% Piano LH Music Voice [measure 96] %%%
                            R1 * 1
                            \bar "|"
                            
                        }
                        \context PianoLHAttackVoice = "Piano LH Attack Voice" {
                            
                            %%% Piano LH Attack Voice [measure 5] %%%
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
                            
                            %%% Piano LH Attack Voice [measure 6] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 7] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 8] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 9] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 10] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 11] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 12] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 13] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 14] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 15] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 16] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 17] %%%
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
                            
                            %%% Piano LH Attack Voice [measure 18] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 19] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 20] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 21] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 22] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 23] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 24] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 25] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 26] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 27] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 28] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 29] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 30] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 31] %%%
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
                            
                            %%% Piano LH Attack Voice [measure 32] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 33] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 34] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 35] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 36] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 37] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 38] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 39] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 40] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 41] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 42] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 43] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 44] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 45] %%%
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
                            
                            %%% Piano LH Attack Voice [measure 46] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 47] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 48] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 49] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 50] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 51] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 52] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 53] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 54] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 55] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 56] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 57] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 58] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 59] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 60] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 61] %%%
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
                            
                            %%% Piano LH Attack Voice [measure 62] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 63] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 64] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 65] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 66] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 67] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 68] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 69] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 70] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 71] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 72] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 73] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 74] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 75] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 76] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 77] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 78] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 79] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 80] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 81] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 82] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 83] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 84] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 85] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 86] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 87] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 88] %%%
                            s2
                            
                            %%% Piano LH Attack Voice [measure 89] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 90] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 91] %%%
                            s2.
                            
                            %%% Piano LH Attack Voice [measure 92] %%%
                            s1
                            
                            %%% Piano LH Attack Voice [measure 93] %%%
                            R1 * 13/4
                            \bar "|"
                            
                        }
                    >>
                >>
                \tag percussion
                \context PercussionMusicStaff = "Percussion Music Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        {
                            
                            %%% Percussion Music Voice [measure 5] %%%
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
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
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
                            
                            %%% Percussion Music Voice [measure 6] %%%
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Percussion Music Voice [measure 7] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r2. \f
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 8] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4. \f
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 9] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r2 \f
                            
                            r8
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 10] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Percussion Music Voice [measure 11] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r8 \f
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 12] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4. \f
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 13] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r8 \f
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 14] %%%
                            r2
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 15] %%%
                            r1
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 16] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4. \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Percussion Music Voice [measure 17] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Percussion Music Voice [measure 18] %%%
                            r4 \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r2 \pp
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 19] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 20] %%%
                            r8 \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r2. \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Percussion Music Voice [measure 21] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 22] %%%
                            r1 \p
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 23] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Percussion Music Voice [measure 24] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r2 \mp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Percussion Music Voice [measure 25] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r8 \mf
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 26] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 27] %%%
                            r4. \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 28] %%%
                            r2. \f
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 29] %%%
                            r2.
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 30] %%%
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
                            
                            %%% Percussion Music Voice [measure 31] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 32] %%%
                            r2. \pp
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 33] %%%
                            r2
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 34] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 35] %%%
                            r2. \pp
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 36] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4 \p
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4 \mp
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 37] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Percussion Music Voice [measure 38] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r8 \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Percussion Music Voice [measure 39] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r2. \mf
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 40] %%%
                            r2
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 41] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r2 \f
                            
                            r8
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 42] %%%
                            r1
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 43] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4. \f
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 44] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r8 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Percussion Music Voice [measure 45] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r8 \pp
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 46] %%%
                            r2..
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 47] %%%
                            r8 \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r4 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Percussion Music Voice [measure 48] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r4. \pp
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 49] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r2. \pp
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 50] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r8 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Percussion Music Voice [measure 51] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r4 \p
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 52] %%%
                            r2
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 53] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r4. \mp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r8 \mf
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 54] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r8 \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Percussion Music Voice [measure 55] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 56] %%%
                            r2
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 57] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r4. \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r8 \f
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 58] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Percussion Music Voice [measure 59] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            
                            r8 \f
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 60] %%%
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
                            
                            %%% Percussion Music Voice [measure 61] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4 \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 62] %%%
                            r2 \pp
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 63] %%%
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
                            
                            %%% Percussion Music Voice [measure 64] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Percussion Music Voice [measure 65] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4. \pp
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 66] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r2 \pp
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r8 \pp
                        }
                        
                        %%% Percussion Music Voice [measure 67] %%%
                        R1 * 27/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% Percussion Music Voice [measure 75] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r8 \p
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Percussion Music Voice [measure 76] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4. \mp
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 77] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4. \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r8 \mf
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 78] %%%
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
                            
                            %%% Percussion Music Voice [measure 79] %%%
                            r4. \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4. \f
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 80] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4. \f
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 81] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r8 \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r8 \f
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 82] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Percussion Music Voice [measure 83] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4 \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 84] %%%
                            r8 \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4 \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4 \f
                            
                            r8
                        }
                        
                        %%% Percussion Music Voice [measure 85] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 2
                        \startStaff
                        \clef "percussion"
                        r2
                        
                        %%% Percussion Music Voice [measure 86] %%%
                        r2.
                        
                        %%% Percussion Music Voice [measure 87] %%%
                        r1
                        
                        %%% Percussion Music Voice [measure 88] %%%
                        r2
                        
                        %%% Percussion Music Voice [measure 89] %%%
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
                        
                        %%% Percussion Music Voice [measure 90] %%%
                        r16 \stopTrillSpan
                        
                        d'2... -\accent \startTrillSpan
                        
                        %%% Percussion Music Voice [measure 91] %%%
                        b2. -\accent \stopTrillSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "bass drum"
                                }
                        
                        %%% Percussion Music Voice [measure 92] %%%
                        r1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Percussion Music Voice [measure 93] %%%
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
                            
                            %%% Percussion Music Voice [measure 94] %%%
                            r4. \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r4. \f
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 95] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r8 \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            
                            r8 \f
                        }
                        {
                            
                            %%% Percussion Music Voice [measure 96] %%%
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
                            
                            %%% Violin Music Voice [measure 5] %%%
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
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
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
                            
                            %%% Violin Music Voice [measure 6] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4. \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Violin Music Voice [measure 7] %%%
                            r2. \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            
                            %%% Violin Music Voice [measure 8] %%%
                            r8 \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Violin Music Voice [measure 9] %%%
                            r2.
                        }
                        {
                            
                            %%% Violin Music Voice [measure 10] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Violin Music Voice [measure 11] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Violin Music Voice [measure 12] %%%
                            r1
                        }
                        {
                            
                            %%% Violin Music Voice [measure 13] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% Violin Music Voice [measure 14] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            
                            %%% Violin Music Voice [measure 15] %%%
                            r2 \f
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Violin Music Voice [measure 16] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Violin Music Voice [measure 17] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r8 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Violin Music Voice [measure 18] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r2 \pp
                            
                            r8
                        }
                        {
                            
                            %%% Violin Music Voice [measure 19] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4 \pp
                        }
                        {
                            
                            %%% Violin Music Voice [measure 20] %%%
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Violin Music Voice [measure 21] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r8 \p
                        }
                        {
                            
                            %%% Violin Music Voice [measure 22] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r8 \mp
                        }
                        {
                            
                            %%% Violin Music Voice [measure 23] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r8 \mf
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Violin Music Voice [measure 24] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r2 \mf
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Violin Music Voice [measure 25] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4. \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Violin Music Voice [measure 26] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r8 \f
                        }
                        {
                            
                            %%% Violin Music Voice [measure 27] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4. \f
                        }
                        {
                            
                            %%% Violin Music Voice [measure 28] %%%
                            r2.
                        }
                        {
                            
                            %%% Violin Music Voice [measure 29] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            
                            %%% Violin Music Voice [measure 30] %%%
                            r1 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Violin Music Voice [measure 31] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r8 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Violin Music Voice [measure 32] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r8 \pp
                        }
                        {
                            
                            %%% Violin Music Voice [measure 33] %%%
                            r2
                        }
                        {
                            
                            %%% Violin Music Voice [measure 34] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4. \pp
                        }
                        {
                            
                            %%% Violin Music Voice [measure 35] %%%
                            r2.
                        }
                        {
                            
                            %%% Violin Music Voice [measure 36] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \p
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4. \mp
                        }
                        {
                            
                            %%% Violin Music Voice [measure 37] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Violin Music Voice [measure 38] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4. \mf
                        }
                        {
                            
                            %%% Violin Music Voice [measure 39] %%%
                            r1
                        }
                        {
                            
                            %%% Violin Music Voice [measure 40] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            
                            %%% Violin Music Voice [measure 41] %%%
                            r2. \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Violin Music Voice [measure 42] %%%
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
                            
                            %%% Violin Music Voice [measure 43] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r2 \f
                        }
                        {
                            
                            %%% Violin Music Voice [measure 44] %%%
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
                            
                            %%% Violin Music Voice [measure 45] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4. \pp
                        }
                        {
                            
                            %%% Violin Music Voice [measure 46] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4. \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4. \pp
                        }
                        {
                            
                            %%% Violin Music Voice [measure 47] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% Violin Music Voice [measure 48] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r2 \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r8 \pp
                        }
                        {
                            
                            %%% Violin Music Voice [measure 49] %%%
                            r2..
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            
                            %%% Violin Music Voice [measure 50] %%%
                            r4. \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4 \pp
                        }
                        {
                            
                            %%% Violin Music Voice [measure 51] %%%
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% Violin Music Voice [measure 52] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r8 \p
                        }
                        {
                            
                            %%% Violin Music Voice [measure 53] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4. \mp
                        }
                        {
                            
                            %%% Violin Music Voice [measure 54] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r8 \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r2 \mf
                        }
                        {
                            
                            %%% Violin Music Voice [measure 55] %%%
                            r1
                        }
                        {
                            
                            %%% Violin Music Voice [measure 56] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Violin Music Voice [measure 57] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% Violin Music Voice [measure 58] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Violin Music Voice [measure 59] %%%
                            r4 \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Violin Music Voice [measure 60] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \<
                            
                            r4 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Violin Music Voice [measure 61] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r8 \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% Violin Music Voice [measure 62] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \pp
                        }
                        {
                            
                            %%% Violin Music Voice [measure 63] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4. \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \pp
                        }
                        {
                            
                            %%% Violin Music Voice [measure 64] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4. \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Violin Music Voice [measure 65] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r8 \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \pp
                        }
                        {
                            
                            %%% Violin Music Voice [measure 66] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4. \pp
                            
                            r8
                        }
                        
                        %%% Violin Music Voice [measure 67] %%%
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
                        
                        %%% Violin Music Voice [measure 68] %%%
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
                        
                        %%% Violin Music Voice [measure 69] %%%
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
                        
                        %%% Violin Music Voice [measure 70] %%%
                        r1
                        
                        %%% Violin Music Voice [measure 71] %%%
                        r2
                        
                        %%% Violin Music Voice [measure 72] %%%
                        r1
                        
                        %%% Violin Music Voice [measure 73] %%%
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
                        
                        %%% Violin Music Voice [measure 74] %%%
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
                            
                            %%% Violin Music Voice [measure 75] %%%
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
                            
                            %%% Violin Music Voice [measure 76] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r8 \mp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \mf
                        }
                        {
                            
                            %%% Violin Music Voice [measure 77] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4. \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            
                            %%% Violin Music Voice [measure 78] %%%
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
                            
                            %%% Violin Music Voice [measure 79] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r2 \f
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            
                            %%% Violin Music Voice [measure 80] %%%
                            r4. \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Violin Music Voice [measure 81] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% Violin Music Voice [measure 82] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r8 \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% Violin Music Voice [measure 83] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Violin Music Voice [measure 84] %%%
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
                        
                        %%% Violin Music Voice [measure 85] %%%
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
                        
                        %%% Violin Music Voice [measure 86] %%%
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
                        
                        %%% Violin Music Voice [measure 87] %%%
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
                        
                        %%% Violin Music Voice [measure 88] %%%
                        r2
                        
                        %%% Violin Music Voice [measure 89] %%%
                        r2.
                        
                        %%% Violin Music Voice [measure 90] %%%
                        r1
                        
                        %%% Violin Music Voice [measure 91] %%%
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
                        
                        %%% Violin Music Voice [measure 92] %%%
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
                            
                            %%% Violin Music Voice [measure 93] %%%
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
                            
                            %%% Violin Music Voice [measure 94] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4. \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Violin Music Voice [measure 95] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                            
                            r4 \f
                        }
                        {
                            
                            %%% Violin Music Voice [measure 96] %%%
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
                        
                        %%% Viola Music Voice [measure 5] %%%
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
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        d2. :32 \mp \startTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "XFB sempre"
                                }
                        
                        %%% Viola Music Voice [measure 6] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 7] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 8] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 9] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 10] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 11] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 12] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 13] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 14] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 15] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 16] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 17] %%%
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
                        
                        %%% Viola Music Voice [measure 18] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 19] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 20] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 21] %%%
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
                        
                        %%% Viola Music Voice [measure 22] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 23] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 24] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 25] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 26] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 27] %%%
                        d2 :32 \repeatTie \mp
                        
                        %%% Viola Music Voice [measure 28] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 29] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 30] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 31] %%%
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
                        
                        %%% Viola Music Voice [measure 32] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 33] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 34] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 35] %%%
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
                        
                        %%% Viola Music Voice [measure 36] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 37] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 38] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 39] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 40] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 41] %%%
                        d2. :32 \repeatTie \mp
                        
                        %%% Viola Music Voice [measure 42] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 43] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 44] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 45] %%%
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
                        
                        %%% Viola Music Voice [measure 46] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 47] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 48] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 49] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 50] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 51] %%%
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
                        
                        %%% Viola Music Voice [measure 52] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 53] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 54] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 55] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 56] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 57] %%%
                        d2. :32 \repeatTie \mp
                        
                        %%% Viola Music Voice [measure 58] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 59] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 60] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 61] %%%
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
                        
                        %%% Viola Music Voice [measure 62] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 63] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 64] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 65] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 66] %%%
                        d1 :32 \repeatTie
                        \times 2/3 {
                            
                            %%% Viola Music Voice [measure 67] %%%
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
                            
                            %%% Viola Music Voice [measure 68] %%%
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
                            
                            %%% Viola Music Voice [measure 69] %%%
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
                        
                        %%% Viola Music Voice [measure 70] %%%
                        r1
                        
                        %%% Viola Music Voice [measure 71] %%%
                        r2
                        
                        %%% Viola Music Voice [measure 72] %%%
                        r1
                        \times 2/3 {
                            
                            %%% Viola Music Voice [measure 73] %%%
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
                            
                            %%% Viola Music Voice [measure 74] %%%
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
                        
                        %%% Viola Music Voice [measure 75] %%%
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
                        
                        %%% Viola Music Voice [measure 76] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 77] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 78] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 79] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 80] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 81] %%%
                        d2 :32 \repeatTie \mp
                        
                        %%% Viola Music Voice [measure 82] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 83] %%%
                        d2. :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 84] %%%
                        d1 :32 \repeatTie \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "pochiss. pont."
                            }
                        \times 2/3 {
                            
                            %%% Viola Music Voice [measure 85] %%%
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
                            
                            %%% Viola Music Voice [measure 86] %%%
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
                            
                            %%% Viola Music Voice [measure 87] %%%
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
                        
                        %%% Viola Music Voice [measure 88] %%%
                        r2
                        
                        %%% Viola Music Voice [measure 89] %%%
                        r2.
                        
                        %%% Viola Music Voice [measure 90] %%%
                        r1
                        
                        %%% Viola Music Voice [measure 91] %%%
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
                            
                            %%% Viola Music Voice [measure 92] %%%
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
                        
                        %%% Viola Music Voice [measure 93] %%%
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
                        
                        %%% Viola Music Voice [measure 94] %%%
                        d1 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 95] %%%
                        d2 :32 \repeatTie
                        
                        %%% Viola Music Voice [measure 96] %%%
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
                        
                        %%% Cello Music Voice [measure 5] %%%
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
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                        d,2. \< \p \startTextSpan
                        
                        %%% Cello Music Voice [measure 6] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 7] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 8] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 9] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 10] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 11] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 12] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 13] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 14] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 15] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 16] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 17] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 18] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 19] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 20] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 21] %%%
                        d,2. \repeatTie \f \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "PO (+poco vib.)"
                            }
                        
                        %%% Cello Music Voice [measure 22] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 23] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 24] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 25] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 26] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 27] %%%
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
                        
                        %%% Cello Music Voice [measure 28] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 29] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 30] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 31] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 32] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 33] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 34] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 35] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 36] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 37] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 38] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 39] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 40] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 41] %%%
                        d,2. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "tasto (+poco vib.)"
                            }
                        
                        %%% Cello Music Voice [measure 42] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 43] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 44] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 45] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 46] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 47] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 48] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 49] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 50] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 51] %%%
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
                        
                        %%% Cello Music Voice [measure 52] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 53] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 54] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 55] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 56] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 57] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 58] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 59] %%%
                        d,2. \repeatTie \ff \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "poco pont. + vib. mod."
                            }
                        
                        %%% Cello Music Voice [measure 60] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 61] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 62] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 63] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 64] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 65] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 66] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 67] %%%
                        d,2. \ppp \repeatTie
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "(poco pont.+) sub. non vib."
                                }
                        
                        %%% Cello Music Voice [measure 68] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 69] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 70] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 71] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 72] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 73] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 74] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 75] %%%
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
                        
                        %%% Cello Music Voice [measure 76] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 77] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 78] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 79] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 80] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 81] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 82] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 83] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 84] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 85] %%%
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
                        
                        %%% Cello Music Voice [measure 86] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 87] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 88] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 89] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 90] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 91] %%%
                        d,2. \repeatTie
                        
                        %%% Cello Music Voice [measure 92] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 93] %%%
                        d,2. \repeatTie \p \stopTextSpan ^ \markup {
                            \whiteout
                                \upright
                                    "(tasto+) poco vib."
                            }
                        
                        %%% Cello Music Voice [measure 94] %%%
                        d,1 \repeatTie
                        
                        %%% Cello Music Voice [measure 95] %%%
                        d,2 \repeatTie
                        
                        %%% Cello Music Voice [measure 96] %%%
                        d,1 \repeatTie
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}