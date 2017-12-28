\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \tag Flute.EnglishHorn.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 1]                                      %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 2]                                      %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                % GlobalRests [measure 3]                                      %! SM4
                R1 * 1
                
                % GlobalRests [measure 4]                                      %! SM4
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
                
                % GlobalSkips [measure 1]                                      %! SM4
                \time 3/4                                                      %! SM1
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [1]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    100                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'00''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             100                                            %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 2]                                      %! SM4
                \time 1/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [2]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 3]                                      %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [3]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'02''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 4]                                      %! SM4
                \time 1/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [4]                            %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Flute
                \context FluteMusicStaff = "FluteMusicStaff" {
                    \context FluteMusicVoice = "FluteMusicVoice" {
                        
                        % FluteMusicVoice [measure 1]                          %! SM4
                        \set FluteMusicStaff.instrumentName = \markup {        %! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT
                                #16                                            %! DEFAULT_INSTRUMENT
                                Flute                                          %! DEFAULT_INSTRUMENT
                            }                                                  %! DEFAULT_INSTRUMENT
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT
                                #10                                            %! DEFAULT_INSTRUMENT
                                Fl.                                            %! DEFAULT_INSTRUMENT
                            }                                                  %! DEFAULT_INSTRUMENT
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“Flute”                   %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 Flute                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Fl.            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Flute”               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Flute              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Fl.        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup {        %! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT
                                Flute                                          %! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT
                                Fl.                                            %! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR
                        
                        % FluteMusicVoice [measure 2]                          %! SM4
                        R1 * 1/4
                        
                        % FluteMusicVoice [measure 3]                          %! SM4
                        R1 * 1
                        
                        % FluteMusicVoice [measure 4]                          %! SM4
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag EnglishHorn
                \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                    \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                        
                        % EnglishHornMusicVoice [measure 1]                    %! SM4
                        \set EnglishHornMusicStaff.instrumentName = \markup {  %! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT
                                #16                                            %! DEFAULT_INSTRUMENT
                                \center-column                                 %! DEFAULT_INSTRUMENT
                                    {                                          %! DEFAULT_INSTRUMENT
                                        English                                %! DEFAULT_INSTRUMENT
                                        horn                                   %! DEFAULT_INSTRUMENT
                                    }                                          %! DEFAULT_INSTRUMENT
                            }                                                  %! DEFAULT_INSTRUMENT
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT
                                #10                                            %! DEFAULT_INSTRUMENT
                                \line                                          %! DEFAULT_INSTRUMENT
                                    {                                          %! DEFAULT_INSTRUMENT
                                        Eng.                                   %! DEFAULT_INSTRUMENT
                                        hn.                                    %! DEFAULT_INSTRUMENT
                                    }                                          %! DEFAULT_INSTRUMENT
                            }                                                  %! DEFAULT_INSTRUMENT
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“EnglishHorn”             %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     {                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         English        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         horn           %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     }                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         \line          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                             {          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                                 Eng.   %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                                 hn.    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                             }          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“EnglishHorn”         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    English    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    horn       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \line      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Eng. %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            hn. %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set EnglishHornMusicStaff.instrumentName = \markup {  %! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT
                                \center-column                                 %! DEFAULT_REDRAW_INSTRUMENT
                                    {                                          %! DEFAULT_REDRAW_INSTRUMENT
                                        English                                %! DEFAULT_REDRAW_INSTRUMENT
                                        horn                                   %! DEFAULT_REDRAW_INSTRUMENT
                                    }                                          %! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT
                                \line                                          %! DEFAULT_REDRAW_INSTRUMENT
                                    {                                          %! DEFAULT_REDRAW_INSTRUMENT
                                        Eng.                                   %! DEFAULT_REDRAW_INSTRUMENT
                                        hn.                                    %! DEFAULT_REDRAW_INSTRUMENT
                                    }                                          %! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT
                        \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR
                        
                        % EnglishHornMusicVoice [measure 2]                    %! SM4
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
                            
                            % EnglishHornMusicVoice [measure 3]                %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \once \override Beam.grow-direction = #right
                            \override Staff.Stem.stemlet-length = #0.75
                            \set EnglishHornMusicStaff.forceClef = ##t         %! EXPLICIT_CLEF
                            \clef "percussion"                                 %! EXPLICIT_CLEF
                            \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                            %%% \override EnglishHornMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR
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
                            \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                            
                            c'16 * 139/32
                            
                            c'16 * 73/32
                            
                            c'16 * 23/16
                            
                            c'16 * 71/64
                            
                            \revert Staff.Stem.stemlet-length
                            c'16 * 63/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        % EnglishHornMusicVoice [measure 4]                    %! SM4
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        % ClarinetMusicVoice [measure 1]                       %! SM4
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT
                                #16                                            %! DEFAULT_INSTRUMENT
                                Clarinet                                       %! DEFAULT_INSTRUMENT
                            }                                                  %! DEFAULT_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT
                                #10                                            %! DEFAULT_INSTRUMENT
                                Cl.                                            %! DEFAULT_INSTRUMENT
                            }                                                  %! DEFAULT_INSTRUMENT
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“Clarinet”                %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 Clarinet               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Cl.            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Clarinet”            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Clarinet           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Cl.        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT
                                Clarinet                                       %! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT
                                Cl.                                            %! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR
                        
                        % ClarinetMusicVoice [measure 2]                       %! SM4
                        R1 * 1/4
                        
                        % ClarinetMusicVoice [measure 3]                       %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 4]                       %! SM4
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
                            
                            % PianoRHMusicVoice [measure 1]                    %! SM4
                            \set PianoStaffGroup.instrumentName = \markup {    %! DEFAULT_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_INSTRUMENT
                                    #16                                        %! DEFAULT_INSTRUMENT
                                    Piano                                      %! DEFAULT_INSTRUMENT
                                }                                              %! DEFAULT_INSTRUMENT
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_INSTRUMENT
                                    #10                                        %! DEFAULT_INSTRUMENT
                                    Pf.                                        %! DEFAULT_INSTRUMENT
                                }                                              %! DEFAULT_INSTRUMENT
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR
                            R1 * 3/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%     {                              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             (“Piano”               %! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 #16                %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 Piano              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \concat                    %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             {                      %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                         #10        %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                         Pf.        %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                     )              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             }                      %! DEFAULT_INSTRUMENT_ALERT
                                        %%%     }                              %! DEFAULT_INSTRUMENT_ALERT
                                        \line                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Piano”           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Piano          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Pf.    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set PianoStaffGroup.instrumentName = \markup {    %! DEFAULT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_REDRAW_INSTRUMENT
                                    #16                                        %! DEFAULT_REDRAW_INSTRUMENT
                                    Piano                                      %! DEFAULT_REDRAW_INSTRUMENT
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_REDRAW_INSTRUMENT
                                    #10                                        %! DEFAULT_REDRAW_INSTRUMENT
                                    Pf.                                        %! DEFAULT_REDRAW_INSTRUMENT
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT
                            \override PianoStaffGroup.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR
                            
                            % PianoRHMusicVoice [measure 2]                    %! SM4
                            R1 * 1/4
                            
                            % PianoRHMusicVoice [measure 3]                    %! SM4
                            R1 * 1
                            
                            % PianoRHMusicVoice [measure 4]                    %! SM4
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                        \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                            
                            % PianoLHMusicVoice [measure 1]                    %! SM4
                            \set PianoLHMusicStaff.forceClef = ##t             %! DEFAULT_CLEF
                            \clef "bass"                                       %! DEFAULT_CLEF
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR
                            %%% \override PianoLHMusicStaff.Clef.color = ##f   %! DEFAULT_CLEF_UNCOLOR
                            R1 * 3/4
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW
                            
                            % PianoLHMusicVoice [measure 2]                    %! SM4
                            R1 * 1/4
                            
                            % PianoLHMusicVoice [measure 3]                    %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 4]                    %! SM4
                            R1 * 1/4
                            \bar "|"
                            
                        }
                        \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                            
                            % PianoLHAttackVoice [measure 1]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHAttackVoice [measure 2]                   %! SM4
                            R1 * 1/4
                            
                            % PianoLHAttackVoice [measure 3]                   %! SM4
                            R1 * 1
                            
                            % PianoLHAttackVoice [measure 4]                   %! SM4
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    >>
                >>
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        % PercussionMusicVoice [measure 1]                     %! SM4
                        \set PercussionMusicStaff.instrumentName = \markup {   %! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT
                                #16                                            %! DEFAULT_INSTRUMENT
                                Percussion                                     %! DEFAULT_INSTRUMENT
                            }                                                  %! DEFAULT_INSTRUMENT
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT
                                #10                                            %! DEFAULT_INSTRUMENT
                                Perc.                                          %! DEFAULT_INSTRUMENT
                            }                                                  %! DEFAULT_INSTRUMENT
                        \set PercussionMusicStaff.forceClef = ##t              %! DEFAULT_CLEF
                        \clef "treble"                                         %! DEFAULT_CLEF
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR
                        %%% \override PercussionMusicStaff.Clef.color = ##f    %! DEFAULT_CLEF_UNCOLOR
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“Percussion”              %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 Percussion             %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Perc.          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Percussion”          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Percussion         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Perc.      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup {   %! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT
                                Percussion                                     %! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT
                                Perc.                                          %! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW
                        
                        % PercussionMusicVoice [measure 2]                     %! SM4
                        R1 * 1/4
                        
                        % PercussionMusicVoice [measure 3]                     %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 4]                     %! SM4
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        % ViolinMusicVoice [measure 1]                         %! SM4
                        \set ViolinMusicStaff.instrumentName = \markup {       %! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT
                                #16                                            %! DEFAULT_INSTRUMENT
                                Violin                                         %! DEFAULT_INSTRUMENT
                            }                                                  %! DEFAULT_INSTRUMENT
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT
                                #10                                            %! DEFAULT_INSTRUMENT
                                Vn.                                            %! DEFAULT_INSTRUMENT
                            }                                                  %! DEFAULT_INSTRUMENT
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR
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
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“Violin”                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 Violin                 %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Vn.            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Violin”              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Violin             %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Vn.        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
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
                        \set ViolinMusicStaff.instrumentName = \markup {       %! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT
                                Violin                                         %! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT
                                Vn.                                            %! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR
                        
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
                        
                        % ViolinMusicVoice [measure 2]                         %! SM4
                        R1 * 1/4
                        
                        % ViolinMusicVoice [measure 3]                         %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 4]                         %! SM4
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 1]                      %! SM4
                            \set ViolaMusicStaff.instrumentName = \markup {    %! DEFAULT_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_INSTRUMENT
                                    #16                                        %! DEFAULT_INSTRUMENT
                                    Viola                                      %! DEFAULT_INSTRUMENT
                                }                                              %! DEFAULT_INSTRUMENT
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_INSTRUMENT
                                    #10                                        %! DEFAULT_INSTRUMENT
                                    Va.                                        %! DEFAULT_INSTRUMENT
                                }                                              %! DEFAULT_INSTRUMENT
                            \set ViolaMusicStaff.forceClef = ##t               %! DEFAULT_CLEF
                            \clef "alto"                                       %! DEFAULT_CLEF
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %! DEFAULT_CLEF_UNCOLOR
                            r4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%     {                              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             (“Viola”               %! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 #16                %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 Viola              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \concat                    %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             {                      %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                         #10        %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                         Va.        %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                     )              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             }                      %! DEFAULT_INSTRUMENT_ALERT
                                        %%%     }                              %! DEFAULT_INSTRUMENT_ALERT
                                        \line                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Viola”           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Viola          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Va.    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolaMusicStaff.instrumentName = \markup {    %! DEFAULT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_REDRAW_INSTRUMENT
                                    #16                                        %! DEFAULT_REDRAW_INSTRUMENT
                                    Viola                                      %! DEFAULT_REDRAW_INSTRUMENT
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_REDRAW_INSTRUMENT
                                    #10                                        %! DEFAULT_REDRAW_INSTRUMENT
                                    Va.                                        %! DEFAULT_REDRAW_INSTRUMENT
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW
                            
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
                        
                        % ViolaMusicVoice [measure 2]                          %! SM4
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 3]                          %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 4]                          %! SM4
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 1]                          %! SM4
                        \set CelloMusicStaff.instrumentName = \markup {        %! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT
                                #16                                            %! DEFAULT_INSTRUMENT
                                Cello                                          %! DEFAULT_INSTRUMENT
                            }                                                  %! DEFAULT_INSTRUMENT
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT
                                #10                                            %! DEFAULT_INSTRUMENT
                                Vc.                                            %! DEFAULT_INSTRUMENT
                            }                                                  %! DEFAULT_INSTRUMENT
                        \set CelloMusicStaff.forceClef = ##t                   %! DEFAULT_CLEF
                        \clef "bass"                                           %! DEFAULT_CLEF
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! DEFAULT_CLEF_UNCOLOR
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“Cello”                   %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 Cello                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Vc.            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Cello”               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Cello              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Vc.        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT
                                Cello                                          %! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT
                                Vc.                                            %! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR
                        \override CelloMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW
                        
                        % CelloMusicVoice [measure 2]                          %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 3]                          %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 4]                          %! SM4
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}