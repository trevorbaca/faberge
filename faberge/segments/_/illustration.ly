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
                \bar ""                                                        %%! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING:6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #2                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                    100                        %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                                              %%! CLOCK_TIME_MARKUP:5
                                %%% {                                              %%! CLOCK_TIME_MARKUP:5
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP:5
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP:5
                                        %%% 0'00''                                 %%! CLOCK_TIME_MARKUP:5
                                %%% }                                              %%! CLOCK_TIME_MARKUP:5
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:2
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:2
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:2
                                            %%% [1]                                %%! STAGE_NUMBER_MARKUP:2
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:2
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:7
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:7
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:7
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:7
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:7
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:7
                                            %%% (1/16)                             %%! SEGMENT:SPACING_MARKUP:7
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:7
                        }
                    }
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK:4
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK:4
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK:4
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK:4
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK:4
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK:4
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #2                                         %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK:4
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK:4
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK:4
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK:4
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK:4
                %%%             100                                            %%! EXPLICIT_METRONOME_MARK:4
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK:4
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 2] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [2]                                %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:3
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4)                              %%! SEGMENT:SPACING_MARKUP:3
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 3] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %%! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP:2
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP:2
                        %%% 0'02''                                                 %%! CLOCK_TIME_MARKUP:2
                    %%% }                                                          %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [3]                                %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/16)                             %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 4] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %%! SEGMENT:SPACING:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                              %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP:1
                                            %%% [4]                                %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                              %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP:3
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4)                              %%! SEGMENT:SPACING_MARKUP:3
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP:3
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
                        \set FluteMusicStaff.instrumentName = \markup {        %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                Flute                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                Fl.                                            %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“Flute”                   %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 Flute                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Fl.            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Flute”               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Flute              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Fl.        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup {        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Flute                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Fl.                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        
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
                        \set EnglishHornMusicStaff.instrumentName = \markup {  %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                \center-column                                 %%! TEMPLATE_INSTRUMENT:4
                                    {                                          %%! TEMPLATE_INSTRUMENT:4
                                        English                                %%! TEMPLATE_INSTRUMENT:4
                                        horn                                   %%! TEMPLATE_INSTRUMENT:4
                                    }                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                \line                                          %%! TEMPLATE_INSTRUMENT:4
                                    {                                          %%! TEMPLATE_INSTRUMENT:4
                                        Eng.                                   %%! TEMPLATE_INSTRUMENT:4
                                        hn.                                    %%! TEMPLATE_INSTRUMENT:4
                                    }                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“EnglishHorn”             %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \center-column         %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     {                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         English        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         horn           %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     }                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         \line          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                             {          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                                 Eng.   %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                                 hn.    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                             }          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“EnglishHorn”         %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column     %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                {              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    English    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    horn       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                }              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        {      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            Eng. %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            hn. %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        }      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set EnglishHornMusicStaff.instrumentName = \markup {  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                \center-column                                 %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    {                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        English                                %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        horn                                   %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    }                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                \line                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    {                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        Eng.                                   %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                        hn.                                    %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    }                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        
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
                            \set EnglishHornMusicStaff.forceClef = ##t         %%! EXPLICIT_CLEF:3
                            \clef "percussion"                                 %%! EXPLICIT_CLEF:4
                            \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'blue) %%! EXPLICIT_CLEF_COLOR:1
                            %%% \override EnglishHornMusicStaff.Clef.color = ##f %%! EXPLICIT_CLEF_UNCOLOR:2
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
                            \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %%! EXPLICIT_CLEF_COLOR_REDRAW:5
                            
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
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                Clarinet                                       %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                Cl.                                            %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“Clarinet”                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 Clarinet               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Cl.            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Clarinet”            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Clarinet           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Cl.        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Clarinet                                       %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Cl.                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        
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
                            \set PianoStaffGroup.instrumentName = \markup {    %%! TEMPLATE_INSTRUMENT:4
                                \hcenter-in                                    %%! TEMPLATE_INSTRUMENT:4
                                    #16                                        %%! TEMPLATE_INSTRUMENT:4
                                    Piano                                      %%! TEMPLATE_INSTRUMENT:4
                                }                                              %%! TEMPLATE_INSTRUMENT:4
                            \set PianoStaffGroup.shortInstrumentName = \markup { %%! TEMPLATE_INSTRUMENT:4
                                \hcenter-in                                    %%! TEMPLATE_INSTRUMENT:4
                                    #10                                        %%! TEMPLATE_INSTRUMENT:4
                                    Pf.                                        %%! TEMPLATE_INSTRUMENT:4
                                }                                              %%! TEMPLATE_INSTRUMENT:4
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                            R1 * 3/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     {                              %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             (“Piano”               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 #16                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 Piano              %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         \concat                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             {                      %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                         #10        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                         Pf.        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                     )              %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             }                      %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     }                              %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        \line                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'DarkViolet)   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Piano”           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Piano          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            {                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Pf.    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    )          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            }                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set PianoStaffGroup.instrumentName = \markup {    %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                \hcenter-in                                    %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    #16                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    Piano                                      %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                }                                              %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \set PianoStaffGroup.shortInstrumentName = \markup { %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                \hcenter-in                                    %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    #10                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    Pf.                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                }                                              %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \override PianoStaffGroup.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                            
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
                            \set PianoLHMusicStaff.forceClef = ##t             %%! TEMPLATE_CLEF:3
                            \clef "bass"                                       %%! TEMPLATE_CLEF:4
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR:1
                            %%% \override PianoLHMusicStaff.Clef.color = ##f   %%! TEMPLATE_CLEF_UNCOLOR:2
                            R1 * 3/4
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'violet) %%! TEMPLATE_CLEF_COLOR_REDRAW:5
                            
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
                        \set PercussionMusicStaff.instrumentName = \markup {   %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                Percussion                                     %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                Perc.                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set PercussionMusicStaff.forceClef = ##t              %%! TEMPLATE_CLEF:9
                        \clef "treble"                                         %%! TEMPLATE_CLEF:10
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR:7
                        %%% \override PercussionMusicStaff.Clef.color = ##f    %%! TEMPLATE_CLEF_UNCOLOR:8
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“Percussion”              %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 Percussion             %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Perc.          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Percussion”          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Percussion         %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Perc.      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup {   %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Percussion                                     %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Perc.                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'violet) %%! TEMPLATE_CLEF_COLOR_REDRAW:11
                        
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
                        \set ViolinMusicStaff.instrumentName = \markup {       %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                Violin                                         %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                Vn.                                            %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
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
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“Violin”                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 Violin                 %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Vn.            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Violin”              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Violin             %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Vn.        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
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
                        \set ViolinMusicStaff.instrumentName = \markup {       %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Violin                                         %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Vn.                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        
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
                            \set ViolaMusicStaff.instrumentName = \markup {    %%! TEMPLATE_INSTRUMENT:4
                                \hcenter-in                                    %%! TEMPLATE_INSTRUMENT:4
                                    #16                                        %%! TEMPLATE_INSTRUMENT:4
                                    Viola                                      %%! TEMPLATE_INSTRUMENT:4
                                }                                              %%! TEMPLATE_INSTRUMENT:4
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_INSTRUMENT:4
                                \hcenter-in                                    %%! TEMPLATE_INSTRUMENT:4
                                    #10                                        %%! TEMPLATE_INSTRUMENT:4
                                    Va.                                        %%! TEMPLATE_INSTRUMENT:4
                                }                                              %%! TEMPLATE_INSTRUMENT:4
                            \set ViolaMusicStaff.forceClef = ##t               %%! TEMPLATE_CLEF:9
                            \clef "alto"                                       %%! TEMPLATE_CLEF:10
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR:7
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %%! TEMPLATE_CLEF_UNCOLOR:8
                            r4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     {                              %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             (“Viola”               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 #16                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 Viola              %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%         \concat                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             {                      %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                         #10        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                         Va.        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%                     )              %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%             }                      %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        %%%     }                              %%! TEMPLATE_INSTRUMENT_ALERT:2
                                        \line                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'DarkViolet)   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Viola”           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Viola          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            {                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Va.    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    )          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            }                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                          %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                  %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set ViolaMusicStaff.instrumentName = \markup {    %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                \hcenter-in                                    %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    #16                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    Viola                                      %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                }                                              %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                \hcenter-in                                    %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    #10                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                    Va.                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                }                                              %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'violet) %%! TEMPLATE_CLEF_COLOR_REDRAW:11
                            
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
                        \set CelloMusicStaff.instrumentName = \markup {        %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #16                                            %%! TEMPLATE_INSTRUMENT:4
                                Cello                                          %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_INSTRUMENT:4
                            \hcenter-in                                        %%! TEMPLATE_INSTRUMENT:4
                                #10                                            %%! TEMPLATE_INSTRUMENT:4
                                Vc.                                            %%! TEMPLATE_INSTRUMENT:4
                            }                                                  %%! TEMPLATE_INSTRUMENT:4
                        \set CelloMusicStaff.forceClef = ##t                   %%! TEMPLATE_CLEF:9
                        \clef "bass"                                           %%! TEMPLATE_CLEF:10
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! TEMPLATE_INSTRUMENT_COLOR:1
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %%! TEMPLATE_CLEF_COLOR:7
                        %%% \override CelloMusicStaff.Clef.color = ##f         %%! TEMPLATE_CLEF_UNCOLOR:8
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     {                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             (“Cello”                   %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                       %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 #16                    %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 Cello                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%         \concat                        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             {                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in        %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         #10            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                         Vc.            %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter               %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%                     )                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%             }                          %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    %%%     }                                  %%! TEMPLATE_INSTRUMENT_ALERT:2
                                    \line                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'DarkViolet)       %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Cello”               %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                   %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in            %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Cello              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in    %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Vc.        %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter           %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                              %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                      %%! TEMPLATE_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #16                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Cello                                          %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            \hcenter-in                                        %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                #10                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                                Vc.                                            %%! TEMPLATE_REDRAW_INSTRUMENT:6
                            }                                                  %%! TEMPLATE_REDRAW_INSTRUMENT:6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! TEMPLATE_REDRAW_INSTRUMENT_COLOR:5
                        \override CelloMusicStaff.Clef.color = #(x11-color 'violet) %%! TEMPLATE_CLEF_COLOR_REDRAW:11
                        
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