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
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    100                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 0'00''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [1]                                %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/16)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK
                %%%             100                                            %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 2] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [2]                                %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/4)                              %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 3] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'02''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [3]                                %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/16)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 4] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [4]                                %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/4)                              %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
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
                        \set FluteMusicStaff.instrumentName = \markup {        %%! TEMPLATE_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT
                                #16                                            %%! TEMPLATE_INSTRUMENT
                                Flute                                          %%! TEMPLATE_INSTRUMENT
                            }                                                  %%! TEMPLATE_INSTRUMENT
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT
                                #10                                            %%! TEMPLATE_INSTRUMENT
                                Fl.                                            %%! TEMPLATE_INSTRUMENT
                            }                                                  %%! TEMPLATE_INSTRUMENT
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             (“Flute”                   %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 Flute                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                         Fl.            %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Flute”               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            Flute              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Fl.        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup {        %%! TEMPLATE_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                                Flute                                          %%! TEMPLATE_REDRAW_INSTRUMENT
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                                Fl.                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                        
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
                        \set EnglishHornMusicStaff.instrumentName = \markup {  %%! TEMPLATE_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT
                                #16                                            %%! TEMPLATE_INSTRUMENT
                                \center-column                                 %%! TEMPLATE_INSTRUMENT
                                    {                                          %%! TEMPLATE_INSTRUMENT
                                        English                                %%! TEMPLATE_INSTRUMENT
                                        horn                                   %%! TEMPLATE_INSTRUMENT
                                    }                                          %%! TEMPLATE_INSTRUMENT
                            }                                                  %%! TEMPLATE_INSTRUMENT
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT
                                #10                                            %%! TEMPLATE_INSTRUMENT
                                \line                                          %%! TEMPLATE_INSTRUMENT
                                    {                                          %%! TEMPLATE_INSTRUMENT
                                        Eng.                                   %%! TEMPLATE_INSTRUMENT
                                        hn.                                    %%! TEMPLATE_INSTRUMENT
                                    }                                          %%! TEMPLATE_INSTRUMENT
                            }                                                  %%! TEMPLATE_INSTRUMENT
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             (“EnglishHorn”             %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 \center-column         %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                     {                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                         English        %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                         horn           %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                     }                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                         \line          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                             {          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                                 Eng.   %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                                 hn.    %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                             }          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“EnglishHorn”         %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    English    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    horn       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \line      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Eng. %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                            hn. %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set EnglishHornMusicStaff.instrumentName = \markup {  %%! TEMPLATE_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                                \center-column                                 %%! TEMPLATE_REDRAW_INSTRUMENT
                                    {                                          %%! TEMPLATE_REDRAW_INSTRUMENT
                                        English                                %%! TEMPLATE_REDRAW_INSTRUMENT
                                        horn                                   %%! TEMPLATE_REDRAW_INSTRUMENT
                                    }                                          %%! TEMPLATE_REDRAW_INSTRUMENT
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                                \line                                          %%! TEMPLATE_REDRAW_INSTRUMENT
                                    {                                          %%! TEMPLATE_REDRAW_INSTRUMENT
                                        Eng.                                   %%! TEMPLATE_REDRAW_INSTRUMENT
                                        hn.                                    %%! TEMPLATE_REDRAW_INSTRUMENT
                                    }                                          %%! TEMPLATE_REDRAW_INSTRUMENT
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT
                        \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                        
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
                            \set EnglishHornMusicStaff.forceClef = ##t         %%! EXPLICIT_CLEF
                            \clef "percussion"                                 %%! EXPLICIT_CLEF
                            \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR
                            %%% \override EnglishHornMusicStaff.Clef.color = ##f %%! EXPLICIT_CLEF_UNCOLOR
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
                            \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW
                            
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
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! TEMPLATE_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT
                                #16                                            %%! TEMPLATE_INSTRUMENT
                                Clarinet                                       %%! TEMPLATE_INSTRUMENT
                            }                                                  %%! TEMPLATE_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT
                                #10                                            %%! TEMPLATE_INSTRUMENT
                                Cl.                                            %%! TEMPLATE_INSTRUMENT
                            }                                                  %%! TEMPLATE_INSTRUMENT
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             (“Clarinet”                %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 Clarinet               %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                         Cl.            %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Clarinet”            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            Clarinet           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Cl.        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! TEMPLATE_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                                Clarinet                                       %%! TEMPLATE_REDRAW_INSTRUMENT
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                                Cl.                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                        
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
                            \set PianoStaffGroup.instrumentName = \markup {    %%! TEMPLATE_INSTRUMENT
                                \hcenter-in                                    %%! TEMPLATE_INSTRUMENT
                                    #16                                        %%! TEMPLATE_INSTRUMENT
                                    Piano                                      %%! TEMPLATE_INSTRUMENT
                                }                                              %%! TEMPLATE_INSTRUMENT
                            \set PianoStaffGroup.shortInstrumentName = \markup { %%! TEMPLATE_INSTRUMENT
                                \hcenter-in                                    %%! TEMPLATE_INSTRUMENT
                                    #10                                        %%! TEMPLATE_INSTRUMENT
                                    Pf.                                        %%! TEMPLATE_INSTRUMENT
                                }                                              %%! TEMPLATE_INSTRUMENT
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                            R1 * 3/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%     {                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%             (“Piano”               %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                 #16                %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                 Piano              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%             {                      %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                         #10        %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                         Pf.        %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                     )              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%             }                      %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%     }                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        \line                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Piano”           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                Piano          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Pf.    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set PianoStaffGroup.instrumentName = \markup {    %%! TEMPLATE_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! TEMPLATE_REDRAW_INSTRUMENT
                                    #16                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                    Piano                                      %%! TEMPLATE_REDRAW_INSTRUMENT
                                }                                              %%! TEMPLATE_REDRAW_INSTRUMENT
                            \set PianoStaffGroup.shortInstrumentName = \markup { %%! TEMPLATE_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! TEMPLATE_REDRAW_INSTRUMENT
                                    #10                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                    Pf.                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                }                                              %%! TEMPLATE_REDRAW_INSTRUMENT
                            \override PianoStaffGroup.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                            
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
                            \set PianoLHMusicStaff.forceClef = ##t             %%! TEMPLATE_CLEF
                            \clef "bass"                                       %%! TEMPLATE_CLEF
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR
                            %%% \override PianoLHMusicStaff.Clef.color = ##f   %%! TEMPLATE_CLEF_UNCOLOR
                            R1 * 3/4
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'violet) %%! TEMPLATE_CLEF_COLOR_REDRAW
                            
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
                        \set PercussionMusicStaff.instrumentName = \markup {   %%! TEMPLATE_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT
                                #16                                            %%! TEMPLATE_INSTRUMENT
                                Percussion                                     %%! TEMPLATE_INSTRUMENT
                            }                                                  %%! TEMPLATE_INSTRUMENT
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT
                                #10                                            %%! TEMPLATE_INSTRUMENT
                                Perc.                                          %%! TEMPLATE_INSTRUMENT
                            }                                                  %%! TEMPLATE_INSTRUMENT
                        \set PercussionMusicStaff.forceClef = ##t              %%! TEMPLATE_CLEF
                        \clef "treble"                                         %%! TEMPLATE_CLEF
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR
                        %%% \override PercussionMusicStaff.Clef.color = ##f    %%! TEMPLATE_CLEF_UNCOLOR
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             (“Percussion”              %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 Percussion             %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                         Perc.          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Percussion”          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            Percussion         %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Perc.      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup {   %%! TEMPLATE_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                                Percussion                                     %%! TEMPLATE_REDRAW_INSTRUMENT
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                                Perc.                                          %%! TEMPLATE_REDRAW_INSTRUMENT
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'violet) %%! TEMPLATE_CLEF_COLOR_REDRAW
                        
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
                        \set ViolinMusicStaff.instrumentName = \markup {       %%! TEMPLATE_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT
                                #16                                            %%! TEMPLATE_INSTRUMENT
                                Violin                                         %%! TEMPLATE_INSTRUMENT
                            }                                                  %%! TEMPLATE_INSTRUMENT
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %%! TEMPLATE_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT
                                #10                                            %%! TEMPLATE_INSTRUMENT
                                Vn.                                            %%! TEMPLATE_INSTRUMENT
                            }                                                  %%! TEMPLATE_INSTRUMENT
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
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
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             (“Violin”                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 Violin                 %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                         Vn.            %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Violin”              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            Violin             %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Vn.        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
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
                        \set ViolinMusicStaff.instrumentName = \markup {       %%! TEMPLATE_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                                Violin                                         %%! TEMPLATE_REDRAW_INSTRUMENT
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %%! TEMPLATE_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                                Vn.                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                        
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
                            \set ViolaMusicStaff.instrumentName = \markup {    %%! TEMPLATE_INSTRUMENT
                                \hcenter-in                                    %%! TEMPLATE_INSTRUMENT
                                    #16                                        %%! TEMPLATE_INSTRUMENT
                                    Viola                                      %%! TEMPLATE_INSTRUMENT
                                }                                              %%! TEMPLATE_INSTRUMENT
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_INSTRUMENT
                                \hcenter-in                                    %%! TEMPLATE_INSTRUMENT
                                    #10                                        %%! TEMPLATE_INSTRUMENT
                                    Va.                                        %%! TEMPLATE_INSTRUMENT
                                }                                              %%! TEMPLATE_INSTRUMENT
                            \set ViolaMusicStaff.forceClef = ##t               %%! TEMPLATE_CLEF
                            \clef "alto"                                       %%! TEMPLATE_CLEF
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %%! TEMPLATE_CLEF_UNCOLOR
                            r4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%     {                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%             (“Viola”               %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                 #16                %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                 Viola              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%             {                      %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                         #10        %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                         Va.        %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%                     )              %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%             }                      %%! TEMPLATE_INSTRUMENT_ALERT
                                        %%%     }                              %%! TEMPLATE_INSTRUMENT_ALERT
                                        \line                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Viola”           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                Viola          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Va.    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolaMusicStaff.instrumentName = \markup {    %%! TEMPLATE_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! TEMPLATE_REDRAW_INSTRUMENT
                                    #16                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                    Viola                                      %%! TEMPLATE_REDRAW_INSTRUMENT
                                }                                              %%! TEMPLATE_REDRAW_INSTRUMENT
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! TEMPLATE_REDRAW_INSTRUMENT
                                    #10                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                    Va.                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                }                                              %%! TEMPLATE_REDRAW_INSTRUMENT
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'violet) %%! TEMPLATE_CLEF_COLOR_REDRAW
                            
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
                        \set CelloMusicStaff.instrumentName = \markup {        %%! TEMPLATE_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT
                                #16                                            %%! TEMPLATE_INSTRUMENT
                                Cello                                          %%! TEMPLATE_INSTRUMENT
                            }                                                  %%! TEMPLATE_INSTRUMENT
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT
                                #10                                            %%! TEMPLATE_INSTRUMENT
                                Vc.                                            %%! TEMPLATE_INSTRUMENT
                            }                                                  %%! TEMPLATE_INSTRUMENT
                        \set CelloMusicStaff.forceClef = ##t                   %%! TEMPLATE_CLEF
                        \clef "bass"                                           %%! TEMPLATE_CLEF
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR
                        %%% \override CelloMusicStaff.Clef.color = ##f         %%! TEMPLATE_CLEF_UNCOLOR
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             (“Cello”                   %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 Cello                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                         Vc.            %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Cello”               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            Cello              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Vc.        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %%! TEMPLATE_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                                Cello                                          %%! TEMPLATE_REDRAW_INSTRUMENT
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_REDRAW_INSTRUMENT
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                                Vc.                                            %%! TEMPLATE_REDRAW_INSTRUMENT
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR
                        \override CelloMusicStaff.Clef.color = #(x11-color 'violet) %%! TEMPLATE_CLEF_COLOR_REDRAW
                        
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