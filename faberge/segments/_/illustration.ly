\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \tag Flute.EnglishHorn.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 1] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 2] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 3] %%%
                R1 * 1
                
                %%% GlobalRests [measure 4] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 1] %%%
                \time 3/4
                \bar "" %! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 0'00'' %! CLOCK_TIME_MARKUP:5
                    %%% } %! CLOCK_TIME_MARKUP:5
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:2
                                %%% { %! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                            %%% [1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
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
                
                %%% GlobalSkips [measure 2] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [2] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 3] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 0'02'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [3] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 4] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [4] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Flute
                \context FluteMusicStaff = "FluteMusicStaff" {
                    \context FluteMusicVoice = "FluteMusicVoice" {
                        
                        %%% FluteMusicVoice [measure 1] %%%
                        \set FluteMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                Flute %! EXPLICIT_INSTRUMENT_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_COMMAND:4
                        \set FluteMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                Fl. %! EXPLICIT_INSTRUMENT_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_COMMAND:4
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:10
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override FluteMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                        %%% \override FluteMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                        \set FluteMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%                 flute %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        flute %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                Flute %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                        \set FluteMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                Fl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:5
                        \override FluteMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                        
                        %%% FluteMusicVoice [measure 2] %%%
                        R1 * 1/4
                        
                        %%% FluteMusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 4] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag EnglishHorn
                \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                    \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                        
                        %%% EnglishHornMusicVoice [measure 1] %%%
                        \set EnglishHornMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                \center-column %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    { %! EXPLICIT_INSTRUMENT_COMMAND:4
                                        English %! EXPLICIT_INSTRUMENT_COMMAND:4
                                        horn %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_COMMAND:4
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                \line %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    { %! EXPLICIT_INSTRUMENT_COMMAND:4
                                        Eng. %! EXPLICIT_INSTRUMENT_COMMAND:4
                                        hn. %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_COMMAND:4
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:10
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                        %%% \override EnglishHornMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                        \set EnglishHornMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%                 "English horn" %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        "English horn" %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                }
                            }
                        \set EnglishHornMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                        English %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                        horn %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                \line %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                        Eng. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                        hn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                        \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:5
                        \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                        
                        %%% EnglishHornMusicVoice [measure 2] %%%
                        R1 * 1/4
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
                            
                            %%% EnglishHornMusicVoice [measure 3] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            \clef "percussion" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override EnglishHornMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set EnglishHornMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            c'16 * 187/32
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                ratchet
                                }
                            \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
                            c'16 * 139/32
                            
                            c'16 * 73/32
                            
                            c'16 * 23/16
                            
                            c'16 * 71/64
                            
                            \revert Staff.Stem.stemlet-length
                            c'16 * 63/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% EnglishHornMusicVoice [measure 4] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 1] %%%
                        \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                Clarinet %! EXPLICIT_INSTRUMENT_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_COMMAND:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                Cl. %! EXPLICIT_INSTRUMENT_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_COMMAND:4
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:10
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                        %%% \override ClarinetMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                        \set ClarinetMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%                 "clarinet in B-flat" %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        "clarinet in B-flat" %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                Clarinet %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                Cl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:5
                        \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                        
                        %%% ClarinetMusicVoice [measure 2] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 4] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoStaffGroup = "PianoStaffGroup" <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                        \context PianoRHMusicVoice = "PianoRHMusicVoice" {
                            
                            %%% PianoRHMusicVoice [measure 1] %%%
                            \set PianoStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    Piano %! EXPLICIT_INSTRUMENT_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    Pf. %! EXPLICIT_INSTRUMENT_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:10
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                            %%% \override PianoRHMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                            \set PianoRHMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                            R1 * 3/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%                 piano %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                            piano %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                    }
                                }
                            \set PianoStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    Piano %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    Pf. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:5
                            \override PianoRHMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                            
                            %%% PianoRHMusicVoice [measure 2] %%%
                            R1 * 1/4
                            
                            %%% PianoRHMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 4] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                        \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                            
                            %%% PianoLHMusicVoice [measure 1] %%%
                            \clef "bass" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override PianoLHMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set PianoLHMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            R1 * 3/4
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
                            %%% PianoLHMusicVoice [measure 2] %%%
                            R1 * 1/4
                            
                            %%% PianoLHMusicVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 4] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                        \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                            
                            %%% PianoLHAttackVoice [measure 1] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 2] %%%
                            R1 * 1/4
                            
                            %%% PianoLHAttackVoice [measure 3] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 4] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    >>
                >>
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 1] %%%
                        \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                Percussion %! EXPLICIT_INSTRUMENT_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_COMMAND:4
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                Perc. %! EXPLICIT_INSTRUMENT_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_COMMAND:4
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:10
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                        \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%                 percussion %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        percussion %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                Percussion %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                Perc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:5
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                        
                        %%% PercussionMusicVoice [measure 2] %%%
                        R1 * 1/4
                        
                        %%% PercussionMusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 4] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 1] %%%
                        \set ViolinMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                Violin %! EXPLICIT_INSTRUMENT_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_COMMAND:4
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                Vn. %! EXPLICIT_INSTRUMENT_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_COMMAND:4
                        \clef "treble" %! EXPLICIT_CLEF_COMMAND:10
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                        \set ViolinMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                        e'16
                        [
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    spazzolato
                                        }
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%                 violin %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        violin %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
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
                        \set ViolinMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                Violin %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                Vn. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:5
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                        
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
                        
                        %%% ViolinMusicVoice [measure 2] %%%
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 4] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 1] %%%
                            \set ViolaMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    #16 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    Viola %! EXPLICIT_INSTRUMENT_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                                \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    #10 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                    Va. %! EXPLICIT_INSTRUMENT_COMMAND:4
                                } %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \clef "alto" %! EXPLICIT_CLEF_COMMAND:10
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                            \set ViolaMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                            r4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%                 viola %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                            viola %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                    }
                                }
                            \set ViolaMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    Viola %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                    Va. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:5
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                            
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
                            
                            e'8
                            [
                            
                            e'8
                            
                            e'8
                            ]
                        }
                        
                        %%% ViolaMusicVoice [measure 2] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 4] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 1] %%%
                        \set CelloMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                Cello %! EXPLICIT_INSTRUMENT_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_COMMAND:4
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:4
                                Vc. %! EXPLICIT_INSTRUMENT_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_COMMAND:4
                        \clef "bass" %! EXPLICIT_CLEF_COMMAND:10
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:7
                        %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:8
                        \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:9
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%                 cello %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:2
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                                        cello %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:3
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                Cello %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                                Vc. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:5
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:11
                        
                        %%% CelloMusicVoice [measure 2] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 3] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 4] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}