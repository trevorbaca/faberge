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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'00'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
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
                            %%% \line %! SEGMENT:SPACING_MARKUP:5
                                %%% { %! SEGMENT:SPACING_MARKUP:5
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:5
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:5
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:5
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:5
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:5
                                %%% } %! SEGMENT:SPACING_MARKUP:5
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:2
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 0'02'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
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
                
                %%% GlobalSkips [measure 4] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:2
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
                        \set FluteMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #16 %! EXPLICIT_INSTRUMENT:9
                                Flute %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set FluteMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #10 %! EXPLICIT_INSTRUMENT:9
                                Fl. %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \clef "treble" %! EXPLICIT_CLEF:4
                        \once \override FluteMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override FluteMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set FluteMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 flute %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        flute %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Flute %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \set FluteMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Fl. %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \override FluteMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                        
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
                        \set EnglishHornMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #16 %! EXPLICIT_INSTRUMENT:9
                                \center-column %! EXPLICIT_INSTRUMENT:9
                                    { %! EXPLICIT_INSTRUMENT:9
                                        English %! EXPLICIT_INSTRUMENT:9
                                        horn %! EXPLICIT_INSTRUMENT:9
                                    } %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #10 %! EXPLICIT_INSTRUMENT:9
                                \line %! EXPLICIT_INSTRUMENT:9
                                    { %! EXPLICIT_INSTRUMENT:9
                                        Eng. %! EXPLICIT_INSTRUMENT:9
                                        hn. %! EXPLICIT_INSTRUMENT:9
                                    } %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \clef "treble" %! EXPLICIT_CLEF:4
                        \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override EnglishHornMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set EnglishHornMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 "English horn" %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        "English horn" %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set EnglishHornMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                \center-column %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    { %! EXPLICIT_INSTRUMENT_REDRAW:11
                                        English %! EXPLICIT_INSTRUMENT_REDRAW:11
                                        horn %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    } %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                \line %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    { %! EXPLICIT_INSTRUMENT_REDRAW:11
                                        Eng. %! EXPLICIT_INSTRUMENT_REDRAW:11
                                        hn. %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    } %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                        
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
                            \clef "percussion" %! EXPLICIT_CLEF:4
                            \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override EnglishHornMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set EnglishHornMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
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
                            \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            
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
                        \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #16 %! EXPLICIT_INSTRUMENT:9
                                Clarinet %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #10 %! EXPLICIT_INSTRUMENT:9
                                Cl. %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \clef "treble" %! EXPLICIT_CLEF:4
                        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override ClarinetMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set ClarinetMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 "clarinet in B-flat" %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        "clarinet in B-flat" %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Clarinet %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Cl. %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                        
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
                            \set PianoStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                    #16 %! EXPLICIT_INSTRUMENT:9
                                    Piano %! EXPLICIT_INSTRUMENT:9
                                } %! EXPLICIT_INSTRUMENT:9
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                    #10 %! EXPLICIT_INSTRUMENT:9
                                    Pf. %! EXPLICIT_INSTRUMENT:9
                                } %! EXPLICIT_INSTRUMENT:9
                            \clef "treble" %! EXPLICIT_CLEF:4
                            \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override PianoRHMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set PianoRHMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                            R1 * 3/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 piano %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            piano %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                    }
                                }
                            \set PianoStaffGroup.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                                \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    Piano %! EXPLICIT_INSTRUMENT_REDRAW:11
                                } %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                                \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    Pf. %! EXPLICIT_INSTRUMENT_REDRAW:11
                                } %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \override PianoRHMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                            
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
                            \clef "bass" %! EXPLICIT_CLEF:4
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override PianoLHMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set PianoLHMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                            R1 * 3/4
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            
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
                        \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #16 %! EXPLICIT_INSTRUMENT:9
                                Percussion %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #10 %! EXPLICIT_INSTRUMENT:9
                                Perc. %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \clef "treble" %! EXPLICIT_CLEF:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 percussion %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        percussion %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Percussion %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Perc. %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                        
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
                        \set ViolinMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #16 %! EXPLICIT_INSTRUMENT:9
                                Violin %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #10 %! EXPLICIT_INSTRUMENT:9
                                Vn. %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \clef "treble" %! EXPLICIT_CLEF:4
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set ViolinMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
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
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 violin %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        violin %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
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
                        \set ViolinMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Violin %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Vn. %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                        
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
                            \set ViolaMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                    #16 %! EXPLICIT_INSTRUMENT:9
                                    Viola %! EXPLICIT_INSTRUMENT:9
                                } %! EXPLICIT_INSTRUMENT:9
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                                \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                    #10 %! EXPLICIT_INSTRUMENT:9
                                    Va. %! EXPLICIT_INSTRUMENT:9
                                } %! EXPLICIT_INSTRUMENT:9
                            \clef "alto" %! EXPLICIT_CLEF:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set ViolaMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                            r4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%                 viola %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                        \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                            viola %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                    }
                                }
                            \set ViolaMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                                \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    Viola %! EXPLICIT_INSTRUMENT_REDRAW:11
                                } %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                                \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                    Va. %! EXPLICIT_INSTRUMENT_REDRAW:11
                                } %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                            
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
                        \set CelloMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #16 %! EXPLICIT_INSTRUMENT:9
                                Cello %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:9
                            \hcenter-in %! EXPLICIT_INSTRUMENT:9
                                #10 %! EXPLICIT_INSTRUMENT:9
                                Vc. %! EXPLICIT_INSTRUMENT:9
                            } %! EXPLICIT_INSTRUMENT:9
                        \clef "bass" %! EXPLICIT_CLEF:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:6
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%                 cello %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:7
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                                        cello %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:8
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #16 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Cello %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_REDRAW:11
                            \hcenter-in %! EXPLICIT_INSTRUMENT_REDRAW:11
                                #10 %! EXPLICIT_INSTRUMENT_REDRAW:11
                                Vc. %! EXPLICIT_INSTRUMENT_REDRAW:11
                            } %! EXPLICIT_INSTRUMENT_REDRAW:11
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_COLOR_REDRAW:10
                        
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