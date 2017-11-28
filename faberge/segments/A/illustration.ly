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
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 5] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \mark #1
                \bar "" % SEGMENT:EMPTY-BAR:1
                \newSpacingSection
                s1 * 3/4
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
                
                %%% GlobalSkips [measure 6] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 7] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 8] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 9] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 10] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 11] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 12] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 13] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 14] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 15] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 16] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 17] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 18] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 19] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 20] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 21] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 22] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 23] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 24] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 25] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 26] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 27] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 28] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 29] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 30] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 31] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 32] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 33] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 34] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 35] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 36] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 37] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 38] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 39] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 40] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 41] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 42] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 43] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 44] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 45] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 46] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 47] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 48] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 49] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 50] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 51] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 52] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 53] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 54] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 55] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 56] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 57] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 58] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 59] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 60] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 61] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 62] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 63] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 64] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 65] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 66] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 67] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 68] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 69] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 70] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 71] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 72] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 73] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 74] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 75] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 76] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 77] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 78] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 79] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 80] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 81] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 82] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 83] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 84] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 85] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 86] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 87] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 88] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 89] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 90] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 91] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 92] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 93] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 94] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
                %%% GlobalSkips [measure 95] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 96] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 4/4
                \newSpacingSection
                s1 * 1
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag flute
                \context FluteMusicStaff = "FluteMusicStaff" {
                    \context FluteMusicVoice = "FluteMusicVoice" {
                        {
                            
                            %%% FluteMusicVoice [measure 5] %%%
                            \once \override Hairpin.circled-tip = ##t
                            \set FluteMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Flute % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \set FluteMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Fl. % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \clef "treble" % SEGMENT:RESTATED-CLEF:4
                            \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                            \override FluteMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                            \set FluteMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                            fs'''8
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                }
                            
                            r2
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 6] %%%
                            r1
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 7] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 8] %%%
                            r2
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 9] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% FluteMusicVoice [measure 10] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 11] %%%
                            r2.
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 12] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 13] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \f
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% FluteMusicVoice [measure 14] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 15] %%%
                            r1
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 16] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 17] %%%
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 18] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 19] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \pp
                            
                            r8
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 20] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 21] %%%
                            r2.
                            \pp
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 22] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \p
                            
                            r8
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 23] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \mp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 24] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \mf
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 25] %%%
                            r1
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 26] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \mf
                            
                            r8
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 27] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% FluteMusicVoice [measure 28] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 29] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 30] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 31] %%%
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% FluteMusicVoice [measure 32] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 33] %%%
                            r2
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 34] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% FluteMusicVoice [measure 35] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \p
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 36] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \mp
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 37] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% FluteMusicVoice [measure 38] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 39] %%%
                            r4.
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 40] %%%
                            r2
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 41] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 42] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 43] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 44] %%%
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% FluteMusicVoice [measure 45] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 46] %%%
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \pp
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 47] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 48] %%%
                            r2
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 49] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 50] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 51] %%%
                            r2.
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% FluteMusicVoice [measure 52] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \p
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 53] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \mp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 54] %%%
                            r4
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \mf
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 55] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 56] %%%
                            r2
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 57] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 58] %%%
                            r2
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% FluteMusicVoice [measure 59] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 60] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \f
                            
                            r8
                        }
                        
                        %%% FluteMusicVoice [measure 61] %%%
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
                        
                        %%% FluteMusicVoice [measure 62] %%%
                        r2
                        
                        %%% FluteMusicVoice [measure 63] %%%
                        r1
                        
                        %%% FluteMusicVoice [measure 64] %%%
                        r2
                        
                        %%% FluteMusicVoice [measure 65] %%%
                        r2.
                        
                        %%% FluteMusicVoice [measure 66] %%%
                        r1
                        
                        %%% FluteMusicVoice [measure 67] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 68] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 69] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 70] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 71] %%%
                        R1 * 1/2
                        
                        %%% FluteMusicVoice [measure 72] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 73] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 74] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 75] %%%
                        R1 * 1/2
                        
                        %%% FluteMusicVoice [measure 76] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 77] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 78] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 79] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 80] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 81] %%%
                        R1 * 1/2
                        
                        %%% FluteMusicVoice [measure 82] %%%
                        R1 * 1/2
                        
                        %%% FluteMusicVoice [measure 83] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 84] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 85] %%%
                        \once \override Hairpin.circled-tip = ##t
                        fs''4
                        \<
                        
                        fs''4
                        \repeatTie
                        \p
                        
                        %%% FluteMusicVoice [measure 86] %%%
                        fs''2.
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 87] %%%
                        fs''1
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 88] %%%
                        fs''2
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 89] %%%
                        fs''2.
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 90] %%%
                        fs''1
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 91] %%%
                        fs''2.
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 92] %%%
                        fs''2.
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        fs''8.
                        \repeatTie
                        \>
                        \p
                        
                        r16
                        \!
                        
                        %%% FluteMusicVoice [measure 93] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs''2.
                        \<
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 94] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''2.
                        \repeatTie
                        \p
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            \repeatTie
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
                            
                            %%% FluteMusicVoice [measure 95] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs'8
                            \repeatTie
                            [
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
                            fs'16
                            ]
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
                        fs'4
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 96] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2.
                        \repeatTie
                        \>
                        \p
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        \!
                        \bar "|"
                        
                    }
                }
                \tag english_horn
                \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                    \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                        
                        %%% EnglishHornMusicVoice [measure 5] %%%
                        \stopStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
                        \once \override Staff.StaffSymbol.line-count = 1 % SEGMENT:REAPPLIED-STAFF-LINES:4
                        \startStaff % SEGMENT:REAPPLIED-STAFF-LINES:4
                        \set EnglishHornMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                \center-column % SEGMENT:RESTATED-INSTRUMENT:2
                                    { % SEGMENT:RESTATED-INSTRUMENT:2
                                        English % SEGMENT:RESTATED-INSTRUMENT:2
                                        horn % SEGMENT:RESTATED-INSTRUMENT:2
                                    } % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                \line % SEGMENT:RESTATED-INSTRUMENT:2
                                    { % SEGMENT:RESTATED-INSTRUMENT:2
                                        Eng. % SEGMENT:RESTATED-INSTRUMENT:2
                                        hn. % SEGMENT:RESTATED-INSTRUMENT:2
                                    } % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \clef "percussion" % SEGMENT:RESTATED-CLEF:6
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                        \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) % SEGMENT:REAPPLIED-STAFF-LINES:3
                        \override EnglishHornMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:5
                        \set EnglishHornMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:7
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 8] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 9] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 10] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 11] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 12] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 14] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 15] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 16] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 17] %%%
                        r2
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        b'8.
                        \f
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 18] %%%
                        b'4
                        \repeatTie
                        
                        r4
                        \stopTrillSpan
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        btqf'8.
                        \startTrillSpan
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        bqf'8.
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 19] %%%
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        b'8.
                        \startTrillSpan
                        
                        r2
                        \stopTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 20] %%%
                        r1
                        
                        %%% EnglishHornMusicVoice [measure 21] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 22] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 23] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 24] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 25] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 26] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 27] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 28] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 29] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 30] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 31] %%%
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs''8.
                        \f
                        \startTrillSpan
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''4..
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 32] %%%
                        ctqs''16
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        bs'8.
                        ]
                        
                        r4
                        \stopTrillSpan
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        btqs'8.
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 33] %%%
                        btqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs''4..
                        
                        %%% EnglishHornMusicVoice [measure 34] %%%
                        cs''4
                        \repeatTie
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''8.
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 35] %%%
                        R1 * 3/4
                        \stopTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 36] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 37] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 38] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 39] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 40] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 41] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 42] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 43] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 44] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 45] %%%
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ds''4..
                        \f
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 46] %%%
                        ds''2
                        \repeatTie
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''8.
                        \startTrillSpan
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d''8.
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 47] %%%
                        r2
                        \stopTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 48] %%%
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dqs''2...
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 49] %%%
                        dqs''16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dtqs''2...
                        
                        %%% EnglishHornMusicVoice [measure 50] %%%
                        r2.
                        \stopTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 51] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 52] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 53] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 54] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 55] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 56] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 57] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 58] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 59] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 60] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 61] %%%
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        es''4..
                        \f
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 62] %%%
                        es''2
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 63] %%%
                        r4
                        \stopTrillSpan
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs''4
                        \startTrillSpan
                        
                        etqs''4..
                        
                        %%% EnglishHornMusicVoice [measure 64] %%%
                        etqs''2
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 65] %%%
                        etqs''2
                        \repeatTie
                        
                        r4
                        \stopTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 66] %%%
                        r1
                        
                        %%% EnglishHornMusicVoice [measure 67] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 68] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 69] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 70] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 71] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 72] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 73] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 74] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 75] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 76] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 77] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 78] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 79] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 80] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 81] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 82] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 83] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 84] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 85] %%%
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            \override NoteHead.style = #'cross
                            fqs'16
                            \f
                            [
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
                            
                            cs'16
                            ]
                        }
                        {
                            
                            %%% EnglishHornMusicVoice [measure 86] %%%
                            r8
                            
                            ef'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            e'4
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% EnglishHornMusicVoice [measure 87] %%%
                            r16
                            
                            eqs'4
                        }
                        \times 2/3 {
                            
                            r4
                            
                            gs'8
                        }
                        {
                            
                            r8
                            
                            aqf'16
                            [
                            
                            bf'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            a'16
                            [
                            
                            eqs'16
                            
                            ef'16
                            
                            e'16
                            ]
                        }
                        
                        %%% EnglishHornMusicVoice [measure 88] %%%
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            a'16
                            [
                            
                            gs'16
                            
                            aqf'16
                            
                            bf'16
                            ]
                        }
                        {
                            
                            %%% EnglishHornMusicVoice [measure 89] %%%
                            r8
                            
                            cs'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            fqs'4
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% EnglishHornMusicVoice [measure 90] %%%
                            r16
                            
                            f'4
                        }
                        \times 2/3 {
                            
                            r4
                            
                            d'8
                        }
                        {
                            
                            r8
                            
                            bf'16
                            [
                            
                            a'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            gs'16
                            [
                            
                            aqf'16
                            
                            d'16
                            
                            cs'16
                            ]
                        }
                        
                        %%% EnglishHornMusicVoice [measure 91] %%%
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            fqs'16
                            [
                            
                            f'16
                            
                            e'16
                            
                            eqs'16
                            ]
                        }
                        {
                            
                            r8
                            
                            ef'8
                        }
                        \times 2/3 {
                            
                            %%% EnglishHornMusicVoice [measure 92] %%%
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
                        
                        %%% EnglishHornMusicVoice [measure 93] %%%
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'4..
                        \f
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 94] %%%
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqs'4..
                        \startTrillSpan
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqf'4..
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 95] %%%
                        gqf'2
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 96] %%%
                        gqf'16
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gs'8.
                        ]
                        
                        r2.
                        \stopTrillSpan
                        \bar "|"
                        
                    }
                }
                \tag clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        {
                            
                            %%% ClarinetMusicVoice [measure 5] %%%
                            \set ClarinetMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Clarinet % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Cl. % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \clef "treble" % SEGMENT:RESTATED-CLEF:4
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                            \override ClarinetMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                            \set ClarinetMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                }
                            
                            r2
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 6] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ClarinetMusicVoice [measure 7] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 8] %%%
                            r2
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 9] %%%
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ClarinetMusicVoice [measure 10] %%%
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ClarinetMusicVoice [measure 11] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 12] %%%
                            r2..
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 13] %%%
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r2
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ClarinetMusicVoice [measure 14] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 15] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r2
                            \f
                            
                            r8
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 16] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ClarinetMusicVoice [measure 17] %%%
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r2
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ClarinetMusicVoice [measure 18] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 19] %%%
                            r4
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 20] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r4
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ClarinetMusicVoice [measure 21] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r4
                            \p
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 22] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r4.
                            \mp
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 23] %%%
                            r4
                            \mf
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ClarinetMusicVoice [measure 24] %%%
                            r2.
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ClarinetMusicVoice [measure 25] %%%
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 26] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r2
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 27] %%%
                            r2
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 28] %%%
                            r2.
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 29] %%%
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 30] %%%
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ClarinetMusicVoice [measure 31] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ClarinetMusicVoice [measure 32] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 33] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 34] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ClarinetMusicVoice [measure 35] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \p
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 36] %%%
                            r1
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 37] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \mp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ClarinetMusicVoice [measure 38] %%%
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r2
                            \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ClarinetMusicVoice [measure 39] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \mf
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 40] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 41] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ClarinetMusicVoice [measure 42] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \f
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 43] %%%
                            r2.
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 44] %%%
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4.
                            \f
                        }
                        
                        %%% ClarinetMusicVoice [measure 45] %%%
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
                        
                        %%% ClarinetMusicVoice [measure 46] %%%
                        r1
                        
                        %%% ClarinetMusicVoice [measure 47] %%%
                        r2
                        
                        %%% ClarinetMusicVoice [measure 48] %%%
                        r1
                        
                        %%% ClarinetMusicVoice [measure 49] %%%
                        r1
                        
                        %%% ClarinetMusicVoice [measure 50] %%%
                        r2.
                        
                        %%% ClarinetMusicVoice [measure 51] %%%
                        \once \override Hairpin.circled-tip = ##t
                        e4
                        \<
                        
                        e1.
                        \repeatTie
                        \p
                        
                        e8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 54] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        
                        eqs\breve
                        \repeatTie
                        
                        eqs8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 57] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        
                        e\breve.
                        \repeatTie
                        
                        e4
                        \repeatTie
                        
                        e8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 62] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        
                        eqs1.
                        \repeatTie
                        
                        eqs8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 65] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        
                        e1
                        \repeatTie
                        
                        e4
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        e8.
                        \repeatTie
                        \>
                        \p
                        
                        r16
                        \!
                        
                        %%% ClarinetMusicVoice [measure 67] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        \<
                        
                        eqs2
                        \repeatTie
                        \ppp
                        
                        %%% ClarinetMusicVoice [measure 68] %%%
                        eqs1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 69] %%%
                        eqs2.
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 70] %%%
                        eqs1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 71] %%%
                        eqs2
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 72] %%%
                        eqs1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 73] %%%
                        eqs1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 74] %%%
                        eqs2
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        eqs8.
                        \repeatTie
                        \>
                        \ppp
                        
                        r16
                        \!
                        
                        %%% ClarinetMusicVoice [measure 75] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        \<
                        
                        e1.
                        \repeatTie
                        \p
                        
                        e8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 78] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        
                        eqs\breve
                        \repeatTie
                        
                        eqs4
                        \repeatTie
                        
                        eqs8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 81] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        
                        e\breve
                        \repeatTie
                        
                        e4
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        e8.
                        \repeatTie
                        \>
                        \p
                        
                        r16
                        \!
                        
                        %%% ClarinetMusicVoice [measure 85] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        \<
                        
                        eqs4
                        \repeatTie
                        \p
                        
                        %%% ClarinetMusicVoice [measure 86] %%%
                        eqs2.
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 87] %%%
                        eqs1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 88] %%%
                        eqs2
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 89] %%%
                        eqs2.
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 90] %%%
                        eqs1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 91] %%%
                        eqs2.
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 92] %%%
                        eqs2.
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        eqs8.
                        \repeatTie
                        \>
                        \p
                        
                        r16
                        \!
                        
                        %%% ClarinetMusicVoice [measure 93] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        \<
                        
                        e1..
                        \repeatTie
                        \p
                        
                        e8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 96] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        
                        eqs2
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        eqs8.
                        \repeatTie
                        \>
                        \p
                        
                        r16
                        \!
                        \bar "|"
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag piano
                \context PianoStaffGroup = "PianoStaffGroup" <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                        \context PianoRHMusicVoice = "PianoRHMusicVoice" {
                            
                            %%% PianoRHMusicVoice [measure 5] %%%
                            \override NoteHead.style = #'harmonic
                            \set PianoStaffGroup.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Piano % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \set PianoStaffGroup.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Pf. % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \clef "treble" % SEGMENT:RESTATED-CLEF:4
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                            \override PianoRHMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                            \set PianoRHMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
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
                            
                            %%% PianoRHMusicVoice [measure 6] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 7] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 8] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 9] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 10] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 11] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 12] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 13] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 14] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 15] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 16] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 17] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 18] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 19] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 20] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 21] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 22] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 23] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 24] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 25] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 26] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 27] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 28] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 29] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 30] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 31] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 32] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 33] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 34] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 35] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 36] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 37] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 38] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 39] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 40] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 41] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 42] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 43] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 44] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 45] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 46] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 47] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 48] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 49] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 50] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 51] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 52] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 53] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 54] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 55] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 56] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 57] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 58] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 59] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 60] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 61] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 62] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 63] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 64] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 65] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 66] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 67] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 68] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 69] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 70] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 71] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 72] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 73] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 74] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 75] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 76] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 77] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 78] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 79] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 80] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 81] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 82] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 83] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 84] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 85] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 86] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 87] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 88] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 89] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 90] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 91] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 92] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            \revert NoteHead.style
                            
                            %%% PianoRHMusicVoice [measure 93] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 94] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 95] %%%
                            R1 * 1/2
                            
                            %%% PianoRHMusicVoice [measure 96] %%%
                            R1 * 1
                            \bar "|"
                            
                        }
                    }
                    \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                        \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                            
                            %%% PianoLHMusicVoice [measure 5] %%%
                            \clef "bass" % SEGMENT:RESTATED-CLEF:2
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:1
                            \set PianoLHMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:3
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 8] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 9] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 10] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 11] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 12] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 13] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 14] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 15] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 16] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 17] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 18] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 19] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 20] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 21] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 22] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 23] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 24] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 25] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 26] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 27] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 28] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 29] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 30] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 31] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 32] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 33] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 34] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 35] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 36] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 37] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 38] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 39] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 40] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 41] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 42] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 43] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 44] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 45] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 46] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 47] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 48] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 49] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 50] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 51] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 52] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 53] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 54] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 55] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 56] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 57] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 58] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 59] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 60] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 61] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 62] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 63] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 64] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 65] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 66] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 67] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 68] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 69] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 70] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 71] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 72] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 73] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 74] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 75] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 76] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 77] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 78] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 79] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 80] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 81] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 82] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 83] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 84] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 85] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 86] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 87] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 88] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 89] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 90] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 91] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 92] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 93] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 94] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 95] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 96] %%%
                            R1 * 1
                            \bar "|"
                            
                        }
                        \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                            
                            %%% PianoLHAttackVoice [measure 5] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                            -\sfz
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
                            
                            %%% PianoLHAttackVoice [measure 6] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 7] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 8] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 9] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 10] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 11] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 12] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 13] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 14] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 15] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 16] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 17] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                            -\sfz
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
                            
                            %%% PianoLHAttackVoice [measure 18] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 19] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 20] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 21] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 22] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 23] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 24] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 25] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 26] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 27] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 28] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 29] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 30] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 31] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                            -\sfz
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            s2...
                            
                            %%% PianoLHAttackVoice [measure 32] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 33] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 34] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 35] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 36] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 37] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 38] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 39] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 40] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 41] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 42] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 43] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 44] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 45] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                            -\sfz
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
                            
                            %%% PianoLHAttackVoice [measure 46] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 47] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 48] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 49] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 50] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 51] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 52] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 53] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 54] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 55] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 56] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 57] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 58] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 59] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 60] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 61] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                            -\sfz
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
                            
                            %%% PianoLHAttackVoice [measure 62] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 63] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 64] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 65] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 66] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 67] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 68] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 69] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 70] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 71] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 72] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 73] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 74] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 75] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 76] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 77] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 78] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 79] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 80] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 81] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 82] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 83] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 84] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 85] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 86] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 87] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 88] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 89] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 90] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 91] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 92] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 93] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 94] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 95] %%%
                            R1 * 1/2
                            
                            %%% PianoLHAttackVoice [measure 96] %%%
                            R1 * 1
                            \bar "|"
                            
                        }
                    >>
                >>
                \tag percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        {
                            
                            %%% PercussionMusicVoice [measure 5] %%%
                            \set PercussionMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Percussion % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \set PercussionMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Perc. % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \clef "treble" % SEGMENT:RESTATED-CLEF:4
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                            \set PercussionMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "BOWED CROTALES"
                                }
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 6] %%%
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 7] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r2.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 8] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 9] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r2
                            \f
                            
                            r8
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 10] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 11] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 12] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 13] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 14] %%%
                            r2
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 15] %%%
                            r1
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 16] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 17] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 18] %%%
                            r4
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r2
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 19] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 20] %%%
                            r8
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r2.
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 21] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 22] %%%
                            r1
                            \p
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 23] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 24] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r2
                            \mp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 25] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \mf
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 26] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 27] %%%
                            r4.
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 28] %%%
                            r2.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 29] %%%
                            r2.
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 30] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r2
                            \f
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 31] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 32] %%%
                            r2.
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 33] %%%
                            r2
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 34] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 35] %%%
                            r2.
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 36] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \p
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \mp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 37] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 38] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 39] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r2.
                            \mf
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 40] %%%
                            r2
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 41] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r2
                            \f
                            
                            r8
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 42] %%%
                            r1
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 43] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 44] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 45] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 46] %%%
                            r2..
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 47] %%%
                            r8
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 48] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 49] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r2.
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 50] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 51] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \p
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 52] %%%
                            r2
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 53] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \mp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \mf
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 54] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 55] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 56] %%%
                            r2
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 57] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 58] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 59] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 60] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r2
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 61] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 62] %%%
                            r2
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 63] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 64] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 65] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 66] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r2
                            \pp
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \pp
                        }
                        
                        %%% PercussionMusicVoice [measure 67] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 68] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 69] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 70] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 71] %%%
                        R1 * 1/2
                        
                        %%% PercussionMusicVoice [measure 72] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 73] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 74] %%%
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% PercussionMusicVoice [measure 75] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \p
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 76] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \mp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 77] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \mf
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 78] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 79] %%%
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 80] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 81] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 82] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 83] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 84] %%%
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \f
                            
                            r8
                        }
                        
                        %%% PercussionMusicVoice [measure 85] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 2
                        \startStaff
                        \clef "percussion" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR:2
                        \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR:1
                        r2
                        
                        %%% PercussionMusicVoice [measure 86] %%%
                        r2.
                        
                        %%% PercussionMusicVoice [measure 87] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 88] %%%
                        r2
                        
                        %%% PercussionMusicVoice [measure 89] %%%
                        r4
                        
                        d'2
                        -\accent
                        \ff
                        \startTrillSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            castanets
                            }
                        
                        %%% PercussionMusicVoice [measure 90] %%%
                        r16
                        \stopTrillSpan
                        
                        d'2...
                        -\accent
                        \startTrillSpan
                        
                        %%% PercussionMusicVoice [measure 91] %%%
                        b2.
                        -\accent
                        \stopTrillSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "bass drum"
                            }
                        
                        %%% PercussionMusicVoice [measure 92] %%%
                        r1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 93] %%%
                            \clef "treble" % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR:2
                            \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CONTEXTED-INDICATOR:1
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "bowed crotales"
                                }
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 94] %%%
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 95] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 96] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \f
                            \bar "|"
                            
                        }
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        {
                            
                            %%% ViolinMusicVoice [measure 5] %%%
                            \set ViolinMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Violin % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \set ViolinMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                    #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                    Vn. % SEGMENT:RESTATED-INSTRUMENT:2
                                } % SEGMENT:RESTATED-INSTRUMENT:2
                            \clef "treble" % SEGMENT:RESTATED-CLEF:4
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                            \set ViolinMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                }
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 6] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 7] %%%
                            r2.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 8] %%%
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 9] %%%
                            r2.
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 10] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 11] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 12] %%%
                            r1
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 13] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolinMusicVoice [measure 14] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 15] %%%
                            r2
                            \f
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 16] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 17] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 18] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \pp
                            
                            r8
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 19] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 20] %%%
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 21] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \p
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 22] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \mp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 23] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \mf
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 24] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \mf
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 25] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 26] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 27] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 28] %%%
                            r2.
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 29] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 30] %%%
                            r1
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 31] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 32] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 33] %%%
                            r2
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 34] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 35] %%%
                            r2.
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 36] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \p
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \mp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 37] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 38] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \mf
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 39] %%%
                            r1
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 40] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 41] %%%
                            r2.
                            \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 42] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                            
                            r4
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 43] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 44] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 45] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 46] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 47] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 48] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 49] %%%
                            r2..
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 50] %%%
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 51] %%%
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolinMusicVoice [measure 52] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \p
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 53] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \mp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 54] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \mf
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 55] %%%
                            r1
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 56] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 57] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolinMusicVoice [measure 58] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 59] %%%
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 60] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 61] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolinMusicVoice [measure 62] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 63] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 64] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 65] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 66] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \pp
                            
                            r8
                        }
                        
                        %%% ViolinMusicVoice [measure 67] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
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
                        e'16
                        ]
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
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
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
                        [
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
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 68] %%%
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
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
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        %%% ViolinMusicVoice [measure 69] %%%
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
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
                        [
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
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        
                        %%% ViolinMusicVoice [measure 70] %%%
                        r1
                        
                        %%% ViolinMusicVoice [measure 71] %%%
                        r2
                        
                        %%% ViolinMusicVoice [measure 72] %%%
                        r1
                        
                        %%% ViolinMusicVoice [measure 73] %%%
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
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
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        %%% ViolinMusicVoice [measure 74] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
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
                        e'16
                        ]
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
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
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
                        [
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
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolinMusicVoice [measure 75] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "non spazz."
                                }
                            
                            r4
                            \p
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 76] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \mp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \mf
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 77] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 78] %%%
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 79] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \f
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 80] %%%
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 81] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolinMusicVoice [measure 82] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 83] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 84] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                        }
                        
                        %%% ViolinMusicVoice [measure 85] %%%
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
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
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 86] %%%
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
                        e'16
                        [
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
                        e'16
                        ]
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
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        %%% ViolinMusicVoice [measure 87] %%%
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
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
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r2
                        
                        %%% ViolinMusicVoice [measure 88] %%%
                        r2
                        
                        %%% ViolinMusicVoice [measure 89] %%%
                        r2.
                        
                        %%% ViolinMusicVoice [measure 90] %%%
                        r1
                        
                        %%% ViolinMusicVoice [measure 91] %%%
                        r4.
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
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
                        
                        %%% ViolinMusicVoice [measure 92] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
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
                        e'16
                        ]
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
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
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
                        [
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
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 93] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "non spazz."
                                }
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 94] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 95] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 96] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                            \bar "|"
                            
                        }
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 5] %%%
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
                        \set ViolaMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                Viola % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \set ViolaMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                Va. % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \clef "alto" % SEGMENT:RESTATED-CLEF:4
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                        \set ViolaMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                        d2.
                        :32
                        \mp
                        \startTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "XFB sempre"
                            }
                        
                        %%% ViolaMusicVoice [measure 6] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 7] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 8] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 9] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 10] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 11] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 12] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 13] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 14] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 15] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 16] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 17] %%%
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
                        d2.
                        :32
                        \pp
                        \repeatTie
                        \stopTextSpan
                        \startTextSpan
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 18] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 19] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 20] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 21] %%%
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
                        d2.
                        :32
                        \repeatTie
                        \stopTextSpan
                        \<
                        \pp
                        \startTextSpan
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 22] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 23] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 24] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 25] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 26] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 27] %%%
                        d2
                        :32
                        \repeatTie
                        \mp
                        
                        %%% ViolaMusicVoice [measure 28] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 29] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 30] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 31] %%%
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
                        d1
                        :32
                        \pp
                        \repeatTie
                        \stopTextSpan
                        \startTextSpan
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 32] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 33] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 34] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 35] %%%
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
                        d2.
                        :32
                        \repeatTie
                        \stopTextSpan
                        \<
                        \pp
                        \startTextSpan
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 36] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 37] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 38] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 39] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 40] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 41] %%%
                        d2.
                        :32
                        \repeatTie
                        \mp
                        
                        %%% ViolaMusicVoice [measure 42] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 43] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 44] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 45] %%%
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
                        d2.
                        :32
                        \pp
                        \repeatTie
                        \stopTextSpan
                        \startTextSpan
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 46] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 47] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 48] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 49] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 50] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 51] %%%
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
                        d2.
                        :32
                        \repeatTie
                        \stopTextSpan
                        \<
                        \pp
                        \startTextSpan
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 52] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 53] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 54] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 55] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 56] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 57] %%%
                        d2.
                        :32
                        \repeatTie
                        \mp
                        
                        %%% ViolaMusicVoice [measure 58] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 59] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 60] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 61] %%%
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
                        d2.
                        :32
                        \pp
                        \repeatTie
                        \stopTextSpan
                        \startTextSpan
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 62] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 63] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 64] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 65] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 66] %%%
                        d1
                        :32
                        \repeatTie
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 67] %%%
                            r4
                            \stopTextSpan
                            ^ \markup {
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
                            e'8
                            [
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
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 68] %%%
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
                            [
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
                            e'8
                            ]
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
                            
                            %%% ViolaMusicVoice [measure 69] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
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
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            r4
                            
                            e'8
                        }
                        
                        r4
                        
                        %%% ViolaMusicVoice [measure 70] %%%
                        r1
                        
                        %%% ViolaMusicVoice [measure 71] %%%
                        r2
                        
                        %%% ViolaMusicVoice [measure 72] %%%
                        r1
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 73] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
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
                            e'8
                            ]
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
                            e'8
                            [
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
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 74] %%%
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
                            e'8
                            [
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
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        %%% ViolaMusicVoice [measure 75] %%%
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
                        d2
                        :32
                        \<
                        \pp
                        \startTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XFB
                            }
                        
                        %%% ViolaMusicVoice [measure 76] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 77] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 78] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 79] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 80] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 81] %%%
                        d2
                        :32
                        \repeatTie
                        \mp
                        
                        %%% ViolaMusicVoice [measure 82] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 83] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 84] %%%
                        d1
                        :32
                        \repeatTie
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "pochiss. pont."
                            }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 85] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
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
                            e'8
                            ]
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
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 86] %%%
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
                            e'8
                            [
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
                            e'8
                            ]
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
                            
                            %%% ViolaMusicVoice [measure 87] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
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
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        r2
                        
                        %%% ViolaMusicVoice [measure 88] %%%
                        r2
                        
                        %%% ViolaMusicVoice [measure 89] %%%
                        r2.
                        
                        %%% ViolaMusicVoice [measure 90] %%%
                        r1
                        
                        %%% ViolaMusicVoice [measure 91] %%%
                        r4
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
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
                            e'8
                            ]
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
                            
                            %%% ViolaMusicVoice [measure 92] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
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
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
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
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                        }
                        
                        %%% ViolaMusicVoice [measure 93] %%%
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
                        d2.
                        :32
                        \pp
                        \startTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XFB
                            }
                        
                        %%% ViolaMusicVoice [measure 94] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 95] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 96] %%%
                        d1
                        :32
                        \repeatTie
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 5] %%%
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
                        \set CelloMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                #16 % SEGMENT:RESTATED-INSTRUMENT:2
                                Cello % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \set CelloMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:2
                            \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:2
                                #10 % SEGMENT:RESTATED-INSTRUMENT:2
                                Vc. % SEGMENT:RESTATED-INSTRUMENT:2
                            } % SEGMENT:RESTATED-INSTRUMENT:2
                        \clef "bass" % SEGMENT:RESTATED-CLEF:4
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:1
                        \override CelloMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:3
                        \set CelloMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:5
                        d,2.
                        \<
                        \p
                        \startTextSpan
                        
                        %%% CelloMusicVoice [measure 6] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 7] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 8] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 9] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 10] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 11] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 12] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 13] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 14] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 15] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 16] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 17] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 18] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 19] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 20] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 21] %%%
                        d,2.
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "PO (+poco vib.)"
                            }
                        
                        %%% CelloMusicVoice [measure 22] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 23] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 24] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 25] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 26] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 27] %%%
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
                        d,2
                        \repeatTie
                        \>
                        \f
                        \startTextSpan
                        
                        %%% CelloMusicVoice [measure 28] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 29] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 30] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 31] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 32] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 33] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 34] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 35] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 36] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 37] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 38] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 39] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 40] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 41] %%%
                        d,2.
                        \repeatTie
                        \p
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto (+poco vib.)"
                            }
                        
                        %%% CelloMusicVoice [measure 42] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 43] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 44] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 45] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 46] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 47] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 48] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 49] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 50] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 51] %%%
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
                        d,2.
                        \repeatTie
                        \<
                        \p
                        \startTextSpan
                        
                        %%% CelloMusicVoice [measure 52] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 53] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 54] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 55] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 56] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 57] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 58] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 59] %%%
                        d,2.
                        \repeatTie
                        \ff
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "poco pont. + vib. mod."
                            }
                        
                        %%% CelloMusicVoice [measure 60] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 61] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 62] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 63] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 64] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 65] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 66] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 67] %%%
                        d,2.
                        \ppp
                        \repeatTie
                        ^ \markup {
                            \whiteout
                                \upright
                                    "(poco pont.+) sub. non vib."
                            }
                        
                        %%% CelloMusicVoice [measure 68] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 69] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 70] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 71] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 72] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 73] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 74] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 75] %%%
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
                        d,2
                        \repeatTie
                        \>
                        \ff
                        \startTextSpan
                        
                        %%% CelloMusicVoice [measure 76] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 77] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 78] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 79] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 80] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 81] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 82] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 83] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 84] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 85] %%%
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
                        d,2
                        \repeatTie
                        \pp
                        \stopTextSpan
                        \<
                        \pp
                        \startTextSpan
                        \startTextSpan
                        
                        %%% CelloMusicVoice [measure 86] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 87] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 88] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 89] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 90] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 91] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 92] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 93] %%%
                        d,2.
                        \repeatTie
                        \p
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "(tasto+) poco vib."
                            }
                        
                        %%% CelloMusicVoice [measure 94] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 95] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 96] %%%
                        d,1
                        \repeatTie
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}