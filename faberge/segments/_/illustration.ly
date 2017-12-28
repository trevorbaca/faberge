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
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
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
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
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
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:HSS1
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
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 3]                                      %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
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
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 4]                                      %! SM4
                \time 1/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:HSS1
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
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Flute
                \context FluteMusicStaff = "FluteMusicStaff" {
                    \context FluteMusicVoice = "FluteMusicVoice" {
                        
                        % FluteMusicVoice [measure 1]                          %! SM4
                        \set FluteMusicStaff.instrumentName = \markup {        %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_INSTRUMENT:SM8
                                Flute                                          %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_INSTRUMENT:SM8
                                Fl.                                            %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
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
                        \set FluteMusicStaff.instrumentName = \markup {        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Flute                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Fl.                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % FluteMusicVoice [measure 2]                          %! SM4
                        R1 * 1/4
                        
                        % FluteMusicVoice [measure 3]                          %! SM4
                        R1 * 1
                        
                        % FluteMusicVoice [measure 4]                          %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag EnglishHorn
                \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                    \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                        
                        % EnglishHornMusicVoice [measure 1]                    %! SM4
                        \set EnglishHornMusicStaff.instrumentName = \markup {  %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_INSTRUMENT:SM8
                                \center-column                                 %! DEFAULT_INSTRUMENT:SM8
                                    {                                          %! DEFAULT_INSTRUMENT:SM8
                                        English                                %! DEFAULT_INSTRUMENT:SM8
                                        horn                                   %! DEFAULT_INSTRUMENT:SM8
                                    }                                          %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_INSTRUMENT:SM8
                                \line                                          %! DEFAULT_INSTRUMENT:SM8
                                    {                                          %! DEFAULT_INSTRUMENT:SM8
                                        Eng.                                   %! DEFAULT_INSTRUMENT:SM8
                                        hn.                                    %! DEFAULT_INSTRUMENT:SM8
                                    }                                          %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
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
                        \set EnglishHornMusicStaff.instrumentName = \markup {  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                        English                                %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                        horn                                   %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                \line                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                        Eng.                                   %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                        hn.                                    %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        
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
                            \set EnglishHornMusicStaff.forceClef = ##t         %! EXPLICIT_CLEF:SM8
                            \clef "percussion"                                 %! EXPLICIT_CLEF:SM8
                            \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override EnglishHornMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:SM7
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
                            \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                            
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
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        % ClarinetMusicVoice [measure 1]                       %! SM4
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_INSTRUMENT:SM8
                                Clarinet                                       %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_INSTRUMENT:SM8
                                Cl.                                            %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
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
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Clarinet                                       %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Cl.                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % ClarinetMusicVoice [measure 2]                       %! SM4
                        R1 * 1/4
                        
                        % ClarinetMusicVoice [measure 3]                       %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 4]                       %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoStaffGroup = "PianoStaffGroup" <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                        \context PianoRHMusicVoice = "PianoRHMusicVoice" {
                            
                            % PianoRHMusicVoice [measure 1]                    %! SM4
                            \set PianoStaffGroup.instrumentName = \markup {    %! DEFAULT_INSTRUMENT:SM8
                                \hcenter-in                                    %! DEFAULT_INSTRUMENT:SM8
                                    #16                                        %! DEFAULT_INSTRUMENT:SM8
                                    Piano                                      %! DEFAULT_INSTRUMENT:SM8
                                }                                              %! DEFAULT_INSTRUMENT:SM8
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT:SM8
                                \hcenter-in                                    %! DEFAULT_INSTRUMENT:SM8
                                    #10                                        %! DEFAULT_INSTRUMENT:SM8
                                    Pf.                                        %! DEFAULT_INSTRUMENT:SM8
                                }                                              %! DEFAULT_INSTRUMENT:SM8
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
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
                            \set PianoStaffGroup.instrumentName = \markup {    %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    Piano                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    Pf.                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \override PianoStaffGroup.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            % PianoRHMusicVoice [measure 2]                    %! SM4
                            R1 * 1/4
                            
                            % PianoRHMusicVoice [measure 3]                    %! SM4
                            R1 * 1
                            
                            % PianoRHMusicVoice [measure 4]                    %! SM4
                            R1 * 1/4
                            
                        }
                    }
                    \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                        \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                            
                            % PianoLHMusicVoice [measure 1]                    %! SM4
                            \set PianoLHMusicStaff.forceClef = ##t             %! DEFAULT_CLEF:SM8
                            \clef "bass"                                       %! DEFAULT_CLEF:SM8
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                            %%% \override PianoLHMusicStaff.Clef.color = ##f   %! DEFAULT_CLEF_UNCOLOR:SM7
                            R1 * 3/4
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW:SM6
                            
                            % PianoLHMusicVoice [measure 2]                    %! SM4
                            R1 * 1/4
                            
                            % PianoLHMusicVoice [measure 3]                    %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 4]                    %! SM4
                            R1 * 1/4
                            
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
                            
                        }
                    >>
                >>
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        % PercussionMusicVoice [measure 1]                     %! SM4
                        \set PercussionMusicStaff.instrumentName = \markup {   %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_INSTRUMENT:SM8
                                Percussion                                     %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_INSTRUMENT:SM8
                                Perc.                                          %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set PercussionMusicStaff.forceClef = ##t              %! DEFAULT_CLEF:SM8
                        \clef "treble"                                         %! DEFAULT_CLEF:SM8
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                        %%% \override PercussionMusicStaff.Clef.color = ##f    %! DEFAULT_CLEF_UNCOLOR:SM7
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
                        \set PercussionMusicStaff.instrumentName = \markup {   %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Percussion                                     %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Perc.                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW:SM6
                        
                        % PercussionMusicVoice [measure 2]                     %! SM4
                        R1 * 1/4
                        
                        % PercussionMusicVoice [measure 3]                     %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 4]                     %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        % ViolinMusicVoice [measure 1]                         %! SM4
                        \set ViolinMusicStaff.instrumentName = \markup {       %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_INSTRUMENT:SM8
                                Violin                                         %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_INSTRUMENT:SM8
                                Vn.                                            %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
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
                        \set ViolinMusicStaff.instrumentName = \markup {       %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Violin                                         %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Vn.                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        
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
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 1]                      %! SM4
                            \set ViolaMusicStaff.instrumentName = \markup {    %! DEFAULT_INSTRUMENT:SM8
                                \hcenter-in                                    %! DEFAULT_INSTRUMENT:SM8
                                    #16                                        %! DEFAULT_INSTRUMENT:SM8
                                    Viola                                      %! DEFAULT_INSTRUMENT:SM8
                                }                                              %! DEFAULT_INSTRUMENT:SM8
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT:SM8
                                \hcenter-in                                    %! DEFAULT_INSTRUMENT:SM8
                                    #10                                        %! DEFAULT_INSTRUMENT:SM8
                                    Va.                                        %! DEFAULT_INSTRUMENT:SM8
                                }                                              %! DEFAULT_INSTRUMENT:SM8
                            \set ViolaMusicStaff.forceClef = ##t               %! DEFAULT_CLEF:SM8
                            \clef "alto"                                       %! DEFAULT_CLEF:SM8
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %! DEFAULT_CLEF_UNCOLOR:SM7
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
                            \set ViolaMusicStaff.instrumentName = \markup {    %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    Viola                                      %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                    Va.                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW:SM6
                            
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
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 1]                          %! SM4
                        \set CelloMusicStaff.instrumentName = \markup {        %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_INSTRUMENT:SM8
                                Cello                                          %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_INSTRUMENT:SM8
                                Vc.                                            %! DEFAULT_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_INSTRUMENT:SM8
                        \set CelloMusicStaff.forceClef = ##t                   %! DEFAULT_CLEF:SM8
                        \clef "bass"                                           %! DEFAULT_CLEF:SM8
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! DEFAULT_CLEF_UNCOLOR:SM7
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
                        \set CelloMusicStaff.instrumentName = \markup {        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Cello                                          %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                                Vc.                                            %! DEFAULT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT:SM8
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR:SM6
                        \override CelloMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW:SM6
                        
                        % CelloMusicVoice [measure 2]                          %! SM4
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 3]                          %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 4]                          %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
        >>
    >>
}