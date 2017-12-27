\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #642
    } <<
        \tag Flute.EnglishHorn.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 642] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 643] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 644] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 645] %%%
                R1 * 1
                
                %%% GlobalRests [measure 646] %%%
                R1 * 1
                
                %%% GlobalRests [measure 647] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 648] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 649] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 650] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 651] %%%
                R1 * 1
                
                %%% GlobalRests [measure 652] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 653] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 654] %%%
                R1 * 1
                
                %%% GlobalRests [measure 655] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 656] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 657] %%%
                R1 * 1
                
                %%% GlobalRests [measure 658] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 659] %%%
                R1 * 1
                
                %%% GlobalRests [measure 660] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 661] %%%
                R1 * 1
                
                %%% GlobalRests [measure 662] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
                %%% GlobalRests [measure 663] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 664] %%%
                R1 * 1
                
                %%% GlobalRests [measure 665] %%%
                R1 * 1
                
                %%% GlobalRests [measure 666] %%%
                R1 * 3/4
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 642] %%%
                \time 2/4        %%! REAPPLIED_TIME_SIGNATURE:6
                \mark #10
                \bar ""        %%! EMPTY_START_BAR:1
                \once \override Score.TimeSignature.color = #(x11-color 'green4)        %%! REAPPLIED_TIME_SIGNATURE_COLOR:5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:8
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            \line                                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                {                                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                    \with-color                            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                        #(x11-color 'DeepPink1)            %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                        {                                  %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                            \fontsize                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                #-6                        %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                \general-align             %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    #Y                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    #DOWN                  %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    \note-by-number        %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                        #2                 %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                        #0                 %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                        #1                 %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                            \upright                       %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                {                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    =                      %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                    41                     %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                                }                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                        }                                  %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                                }                                          %%! REDUNDANT_METRONOME_MARK_WITH_COLOR:3
                            %%% \line                      %%! CLOCK_TIME_MARKUP:7
                                %%% {                      %%! CLOCK_TIME_MARKUP:7
                                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:7
                                        %%% #-2            %%! CLOCK_TIME_MARKUP:7
                                        %%% 22'24''        %%! CLOCK_TIME_MARKUP:7
                                %%% }                      %%! CLOCK_TIME_MARKUP:7
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:2
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:2
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:2
                                            %%% [J.1]                         %%! STAGE_NUMBER_MARKUP:2
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:2
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:9
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:9
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:9
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:9
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:9
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:9
                                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:9
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:9
                        }
                    }
                %%% ^ \markup {                        %%! REDUNDANT_METRONOME_MARK:4
                %%%     \fontsize                      %%! REDUNDANT_METRONOME_MARK:4
                %%%         #-6                        %%! REDUNDANT_METRONOME_MARK:4
                %%%         \general-align             %%! REDUNDANT_METRONOME_MARK:4
                %%%             #Y                     %%! REDUNDANT_METRONOME_MARK:4
                %%%             #DOWN                  %%! REDUNDANT_METRONOME_MARK:4
                %%%             \note-by-number        %%! REDUNDANT_METRONOME_MARK:4
                %%%                 #2                 %%! REDUNDANT_METRONOME_MARK:4
                %%%                 #0                 %%! REDUNDANT_METRONOME_MARK:4
                %%%                 #1                 %%! REDUNDANT_METRONOME_MARK:4
                %%%     \upright                       %%! REDUNDANT_METRONOME_MARK:4
                %%%         {                          %%! REDUNDANT_METRONOME_MARK:4
                %%%             =                      %%! REDUNDANT_METRONOME_MARK:4
                %%%             41                     %%! REDUNDANT_METRONOME_MARK:4
                %%%         }                          %%! REDUNDANT_METRONOME_MARK:4
                %%%     }                              %%! REDUNDANT_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 643] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 22'26''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 644] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 22'31''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [J.2]                         %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 645] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 22'35''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 646] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 22'41''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [J.3]                         %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 647] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 22'47''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 648] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:3
                s1 * 1/2
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 22'51''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [J.4]                         %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 649] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 22'54''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 650] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 22'57''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [J.5]                         %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 651] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 23'02''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 652] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:3
                s1 * 1/2
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 23'07''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [J.6]                         %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 653] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 23'10''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 654] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 23'15''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [J.7]                         %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 655] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 23'21''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 656] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 23'24''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [J.8]                         %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 657] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 23'28''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 658] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 23'34''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [J.9]                         %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 659] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)        %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 23'38''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 660] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 23'44''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [J.10]                        %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 661] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 23'48''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 662] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)        %%! SEGMENT:SPACING:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [J.11]                        %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:3
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4)                     %%! SEGMENT:SPACING_MARKUP:3
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 663] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:3
                s1 * 1/2
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 23'56''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [J.12]                        %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 664] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 23'59''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 665] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:2
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:2
                        %%% #-2            %%! CLOCK_TIME_MARKUP:2
                        %%% 24'04''        %%! CLOCK_TIME_MARKUP:2
                    %%% }                  %%! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line                                         %%! STAGE_NUMBER_MARKUP:1
                                %%% {                                         %%! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize                             %%! STAGE_NUMBER_MARKUP:1
                                        %%% #-3                               %%! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color                       %%! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan)        %%! STAGE_NUMBER_MARKUP:1
                                            %%% [J.13]                        %%! STAGE_NUMBER_MARKUP:1
                                %%% }                                         %%! STAGE_NUMBER_MARKUP:1
                            %%% \line                                     %%! SEGMENT:SPACING_MARKUP:4
                                %%% {                                     %%! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:4
                                %%% }                                     %%! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 666] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)        %%! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup {            %%! CLOCK_TIME_MARKUP:1
                    %%% \fontsize          %%! CLOCK_TIME_MARKUP:1
                        %%% #-2            %%! CLOCK_TIME_MARKUP:1
                        %%% 24'10''        %%! CLOCK_TIME_MARKUP:1
                    %%% }                  %%! CLOCK_TIME_MARKUP:1
                %%% - \markup {                           %%! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color                       %%! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan)        %%! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize                     %%! SEGMENT:SPACING_MARKUP:3
                            %%% #-3                       %%! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12)                    %%! SEGMENT:SPACING_MARKUP:3
                    %%% }                                 %%! SEGMENT:SPACING_MARKUP:3
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Flute
                \context FluteMusicStaff = "FluteMusicStaff" {
                    \context FluteMusicVoice = "FluteMusicVoice" {
                        
                        %%% FluteMusicVoice [measure 642] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set FluteMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                                #16                                                 %%! REAPPLIED_INSTRUMENT:4
                                \center-column                                      %%! REAPPLIED_INSTRUMENT:4
                                    {                                               %%! REAPPLIED_INSTRUMENT:4
                                        Bass                                        %%! REAPPLIED_INSTRUMENT:4
                                        flute                                       %%! REAPPLIED_INSTRUMENT:4
                                    }                                               %%! REAPPLIED_INSTRUMENT:4
                            }                                                       %%! REAPPLIED_INSTRUMENT:4
                        \set FluteMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                                #10                                                 %%! REAPPLIED_INSTRUMENT:4
                                \line                                               %%! REAPPLIED_INSTRUMENT:4
                                    {                                               %%! REAPPLIED_INSTRUMENT:4
                                        B.                                          %%! REAPPLIED_INSTRUMENT:4
                                        fl.                                         %%! REAPPLIED_INSTRUMENT:4
                                    }                                               %%! REAPPLIED_INSTRUMENT:4
                            }                                                       %%! REAPPLIED_INSTRUMENT:4
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                        c''2
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“BassFlute”                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \center-column             %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     {                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Bass               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         flute              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     }                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         \line              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             {              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 B.         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 fl.        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             }              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line                                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4)                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassFlute”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    flute              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            B.         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            fl.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \center-column                                      %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Bass                                        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        flute                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set FluteMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \line                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        B.                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        fl.                                         %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% FluteMusicVoice [measure 643] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''2.
                        \repeatTie
                        \times 4/5 {
                            
                            %%% FluteMusicVoice [measure 644] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                            ]
                        }
                        \times 2/3 {
                            
                            %%% FluteMusicVoice [measure 645] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''4
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8.
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''4
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''4
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 646] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 647] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                            ]
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''4
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8.
                            ]
                        }
                        \times 4/5 {
                            
                            %%% FluteMusicVoice [measure 648] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''4
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''4
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 649] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            %%% FluteMusicVoice [measure 650] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                            ]
                        }
                        \times 2/3 {
                            
                            %%% FluteMusicVoice [measure 651] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''4
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8.
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''4
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''4
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                        }
                        
                        %%% FluteMusicVoice [measure 652] %%%
                        R1 * 1/2
                        
                        %%% FluteMusicVoice [measure 653] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 654] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 655] %%%
                        R1 * 1/2
                        
                        %%% FluteMusicVoice [measure 656] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 657] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 658] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 659] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 660] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 661] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 662] %%%
                        R1 * 1/4
                        
                        %%% FluteMusicVoice [measure 663] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''2
                        
                        %%% FluteMusicVoice [measure 664] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''1
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 665] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''1
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 666] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''2.
                        \repeatTie
                        \bar "|."
                        
                    }
                }
                \tag EnglishHorn
                \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                    \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                        
                        %%% EnglishHornMusicVoice [measure 642] %%%
                        \stopStaff                                              %%! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 1        %%! REAPPLIED_STAFF_LINES:13
                        \startStaff                                             %%! REAPPLIED_STAFF_LINES:13
                        \set EnglishHornMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                                   %%! REAPPLIED_INSTRUMENT:9
                                #16                                                       %%! REAPPLIED_INSTRUMENT:9
                                \center-column                                            %%! REAPPLIED_INSTRUMENT:9
                                    {                                                     %%! REAPPLIED_INSTRUMENT:9
                                        English                                           %%! REAPPLIED_INSTRUMENT:9
                                        horn                                              %%! REAPPLIED_INSTRUMENT:9
                                    }                                                     %%! REAPPLIED_INSTRUMENT:9
                            }                                                             %%! REAPPLIED_INSTRUMENT:9
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                                   %%! REAPPLIED_INSTRUMENT:9
                                #10                                                       %%! REAPPLIED_INSTRUMENT:9
                                \line                                                     %%! REAPPLIED_INSTRUMENT:9
                                    {                                                     %%! REAPPLIED_INSTRUMENT:9
                                        Eng.                                              %%! REAPPLIED_INSTRUMENT:9
                                        hn.                                               %%! REAPPLIED_INSTRUMENT:9
                                    }                                                     %%! REAPPLIED_INSTRUMENT:9
                            }                                                             %%! REAPPLIED_INSTRUMENT:9
                        \set EnglishHornMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                        \clef "percussion"        %%! REAPPLIED_CLEF:4
                        \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override EnglishHornMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:14
                        R1 * 1/2
                        \fff        %%! REAPPLIED_DYNAMIC:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     {                                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“EnglishHorn”                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                     %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16                         %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \center-column              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     {                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         English             %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         horn                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     }                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat                             %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             {                               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in             %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10                 %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         \line               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                             {               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                                 Eng.        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                                 hn.         %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                             }               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     )                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             }                               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     }                                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line                                               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“EnglishHorn”                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in                     %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \center-column              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                {                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    English             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    horn                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                }                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \line               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        {               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                            Eng.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                            hn.         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        }               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set EnglishHornMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \center-column                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    {                                                     %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        English                                           %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        horn                                              %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    }                                                     %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                                   %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                \line                                                     %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    {                                                     %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        Eng.                                              %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                        hn.                                               %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                    }                                                     %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override EnglishHornMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        %%% EnglishHornMusicVoice [measure 643] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 644] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 645] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 646] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 647] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 648] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 649] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 650] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2.
                        
                        %%% EnglishHornMusicVoice [measure 651] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 652] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 653] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2.
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 654] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 655] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 656] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2.
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 657] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 658] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2.
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 659] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 660] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2.
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 661] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 662] %%%
                        R1 * 1/4
                        
                        %%% EnglishHornMusicVoice [measure 663] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2
                        
                        %%% EnglishHornMusicVoice [measure 664] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 665] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 666] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2.
                        \repeatTie
                        \bar "|."
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 642] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set ClarinetMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                                %%! REAPPLIED_INSTRUMENT:4
                                #16                                                    %%! REAPPLIED_INSTRUMENT:4
                                \center-column                                         %%! REAPPLIED_INSTRUMENT:4
                                    {                                                  %%! REAPPLIED_INSTRUMENT:4
                                        Bass                                           %%! REAPPLIED_INSTRUMENT:4
                                        clarinet                                       %%! REAPPLIED_INSTRUMENT:4
                                    }                                                  %%! REAPPLIED_INSTRUMENT:4
                            }                                                          %%! REAPPLIED_INSTRUMENT:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                            \hcenter-in                                                %%! REAPPLIED_INSTRUMENT:4
                                #10                                                    %%! REAPPLIED_INSTRUMENT:4
                                \line                                                  %%! REAPPLIED_INSTRUMENT:4
                                    {                                                  %%! REAPPLIED_INSTRUMENT:4
                                        B.                                             %%! REAPPLIED_INSTRUMENT:4
                                        cl.                                            %%! REAPPLIED_INSTRUMENT:4
                                    }                                                  %%! REAPPLIED_INSTRUMENT:4
                            }                                                          %%! REAPPLIED_INSTRUMENT:4
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                        d''2
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“BassClarinet”                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \center-column             %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     {                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Bass               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         clarinet           %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     }                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         \line              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             {              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 B.         %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 cl.        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             }              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line                                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        {                                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color                                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4)                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                {                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassClarinet”                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                {                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    clarinet           %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                }                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        {                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        {              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            B.         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            cl.        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        }              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                )                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        }                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                }                                      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        }                                              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16                                                    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \center-column                                         %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Bass                                           %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        clarinet                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in                                                %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10                                                    %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \line                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    {                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        B.                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                        cl.                                            %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    }                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            }                                                          %%! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% ClarinetMusicVoice [measure 643] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2.
                        \repeatTie
                        \times 4/5 {
                            
                            %%% ClarinetMusicVoice [measure 644] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ClarinetMusicVoice [measure 645] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8.
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''4
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 646] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 647] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                            ]
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8.
                            ]
                        }
                        \times 4/5 {
                            
                            %%% ClarinetMusicVoice [measure 648] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''4
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 649] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            %%% ClarinetMusicVoice [measure 650] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ClarinetMusicVoice [measure 651] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8.
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''4
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 652] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            %%% ClarinetMusicVoice [measure 653] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ClarinetMusicVoice [measure 654] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8.
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''4
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 655] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            ]
                        }
                        
                        %%% ClarinetMusicVoice [measure 656] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 657] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 658] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 659] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 660] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 661] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 662] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 663] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2
                        
                        %%% ClarinetMusicVoice [measure 664] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 665] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 666] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2.
                        \repeatTie
                        \bar "|."
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoStaffGroup = "PianoStaffGroup" <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                        \context PianoRHMusicVoice = "PianoRHMusicVoice" {
                            
                            %%% PianoRHMusicVoice [measure 642] %%%
                            \set PianoStaffGroup.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:4
                                \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                                    #16                                                 %%! REAPPLIED_INSTRUMENT:4
                                    Piano                                               %%! REAPPLIED_INSTRUMENT:4
                                }                                                       %%! REAPPLIED_INSTRUMENT:4
                            \set PianoStaffGroup.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:4
                                \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:4
                                    #10                                                 %%! REAPPLIED_INSTRUMENT:4
                                    Pf.                                                 %%! REAPPLIED_INSTRUMENT:4
                                }                                                       %%! REAPPLIED_INSTRUMENT:4
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:1
                            R1 * 1/2
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             (“Piano”                   %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 Piano                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         Pf.            %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Piano”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Piano                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Pf.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set PianoStaffGroup.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #16                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Piano                                               %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \set PianoStaffGroup.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #10                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Pf.                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:6
                                }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:6
                            \override PianoStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                            
                            %%% PianoRHMusicVoice [measure 643] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 644] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 645] %%%
                            R1 * 1
                            \times 4/5 {
                                
                                %%% PianoRHMusicVoice [measure 646] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                ]
                            }
                            \times 2/3 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'4
                            }
                            \times 4/5 {
                                
                                %%% PianoRHMusicVoice [measure 647] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8.
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'4
                            }
                            \times 2/3 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'4
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                            }
                            {
                                
                                %%% PianoRHMusicVoice [measure 648] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            \times 4/5 {
                                
                                %%% PianoRHMusicVoice [measure 649] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            {
                                
                                %%% PianoRHMusicVoice [measure 650] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                ]
                            }
                            \times 2/3 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'4
                            }
                            \times 4/5 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8.
                                ]
                            }
                            \times 4/5 {
                                
                                %%% PianoRHMusicVoice [measure 651] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'4
                            }
                            \times 2/3 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'4
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                            }
                            {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            \times 4/5 {
                                
                                %%% PianoRHMusicVoice [measure 652] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            {
                                
                                %%% PianoRHMusicVoice [measure 653] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                ]
                            }
                            \times 2/3 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'4
                            }
                            \times 4/5 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8.
                                ]
                            }
                            \times 4/5 {
                                
                                %%% PianoRHMusicVoice [measure 654] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'4
                            }
                            \times 2/3 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'4
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                            }
                            {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            \times 4/5 {
                                
                                %%% PianoRHMusicVoice [measure 655] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            {
                                
                                %%% PianoRHMusicVoice [measure 656] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                ]
                            }
                            \times 2/3 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'4
                            }
                            \times 4/5 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8.
                                ]
                            }
                            \times 4/5 {
                                
                                %%% PianoRHMusicVoice [measure 657] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'4
                            }
                            \times 2/3 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'4
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                            }
                            {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            \times 4/5 {
                                
                                %%% PianoRHMusicVoice [measure 658] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16
                                ]
                            }
                            {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                ]
                            }
                            \times 2/3 {
                                
                                %%% PianoRHMusicVoice [measure 659] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'4
                            }
                            \times 4/5 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                \repeatTie
                                [
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8.
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'16
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'4
                            }
                            \times 2/3 {
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'4
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                            }
                            
                            %%% PianoRHMusicVoice [measure 660] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 661] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 662] %%%
                            R1 * 1/4
                            
                            %%% PianoRHMusicVoice [measure 663] %%%
                            R1 * 1/2
                            
                            %%% PianoRHMusicVoice [measure 664] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 665] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            
                            %%% PianoRHMusicVoice [measure 666] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2.
                            \repeatTie
                            \bar "|."
                            
                        }
                    }
                    \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                        \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                            
                            %%% PianoLHMusicVoice [measure 642] %%%
                            \set PianoLHMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                            \clef "bass"        %%! REAPPLIED_CLEF:4
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                            %%% \override PianoLHMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                            R1 * 1/2
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                            
                            %%% PianoLHMusicVoice [measure 643] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 644] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 645] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 646] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 647] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 648] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 649] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 650] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 651] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 652] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 653] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 654] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 655] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 656] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 657] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 658] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 659] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 660] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 661] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 662] %%%
                            R1 * 1/4
                            
                            %%% PianoLHMusicVoice [measure 663] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 664] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 665] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 666] %%%
                            R1 * 3/4
                            \bar "|."
                            
                        }
                        \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                            
                            %%% PianoLHAttackVoice [measure 642] %%%
                            \once \override PianoLHAttackVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:1
                            R1 * 1/2
                            \sfz        %%! REAPPLIED_DYNAMIC:2
                            
                            %%% PianoLHAttackVoice [measure 643] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 644] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 645] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 646] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 647] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 648] %%%
                            R1 * 1/2
                            
                            %%% PianoLHAttackVoice [measure 649] %%%
                            R1 * 1/2
                            
                            %%% PianoLHAttackVoice [measure 650] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 651] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 652] %%%
                            R1 * 1/2
                            
                            %%% PianoLHAttackVoice [measure 653] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 654] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 655] %%%
                            R1 * 1/2
                            
                            %%% PianoLHAttackVoice [measure 656] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 657] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 658] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 659] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 660] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 661] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 662] %%%
                            R1 * 1/4
                            
                            %%% PianoLHAttackVoice [measure 663] %%%
                            R1 * 1/2
                            
                            %%% PianoLHAttackVoice [measure 664] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 665] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 666] %%%
                            R1 * 3/4
                            \bar "|."
                            
                        }
                    >>
                >>
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 642] %%%
                        \stopStaff                                              %%! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 2        %%! REAPPLIED_STAFF_LINES:13
                        \startStaff                                             %%! REAPPLIED_STAFF_LINES:13
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set PercussionMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                                  %%! REAPPLIED_INSTRUMENT:9
                                #16                                                      %%! REAPPLIED_INSTRUMENT:9
                                Percussion                                               %%! REAPPLIED_INSTRUMENT:9
                            }                                                            %%! REAPPLIED_INSTRUMENT:9
                        \set PercussionMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                                  %%! REAPPLIED_INSTRUMENT:9
                                #10                                                      %%! REAPPLIED_INSTRUMENT:9
                                Perc.                                                    %%! REAPPLIED_INSTRUMENT:9
                            }                                                            %%! REAPPLIED_INSTRUMENT:9
                        \set PercussionMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                        \clef "percussion"        %%! REAPPLIED_CLEF:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:14
                        c'2
                        \ppp        %%! REAPPLIED_DYNAMIC:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“Percussion”              %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 Percussion             %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Perc.          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Percussion”              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Percussion             %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Perc.          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Percussion                                               %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set PercussionMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                                      %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Perc.                                                    %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                            %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        %%% PercussionMusicVoice [measure 643] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 644] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 645] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 646] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% PercussionMusicVoice [measure 647] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        
                        %%% PercussionMusicVoice [measure 648] %%%
                        R1 * 1/2
                        
                        %%% PercussionMusicVoice [measure 649] %%%
                        R1 * 1/2
                        
                        %%% PercussionMusicVoice [measure 650] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 651] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 652] %%%
                        R1 * 1/2
                        
                        %%% PercussionMusicVoice [measure 653] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 654] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 655] %%%
                        R1 * 1/2
                        
                        %%% PercussionMusicVoice [measure 656] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 657] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 658] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 659] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 660] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 661] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 662] %%%
                        R1 * 1/4
                        
                        %%% PercussionMusicVoice [measure 663] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        
                        %%% PercussionMusicVoice [measure 664] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 665] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 666] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        \bar "|."
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 642] %%%
                        \stopStaff                                              %%! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 1        %%! REAPPLIED_STAFF_LINES:13
                        \startStaff                                             %%! REAPPLIED_STAFF_LINES:13
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set ViolinMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                              %%! REAPPLIED_INSTRUMENT:9
                                #16                                                  %%! REAPPLIED_INSTRUMENT:9
                                Violin                                               %%! REAPPLIED_INSTRUMENT:9
                            }                                                        %%! REAPPLIED_INSTRUMENT:9
                        \set ViolinMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                              %%! REAPPLIED_INSTRUMENT:9
                                #10                                                  %%! REAPPLIED_INSTRUMENT:9
                                Vn.                                                  %%! REAPPLIED_INSTRUMENT:9
                            }                                                        %%! REAPPLIED_INSTRUMENT:9
                        \set ViolinMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                        \clef "percussion"        %%! REAPPLIED_CLEF:4
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override ViolinMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:14
                        c'2
                        \ppp        %%! REAPPLIED_DYNAMIC:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“Violin”                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 Violin                 %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Vn.            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Violin”                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Violin                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Vn.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set ViolinMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                              %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Violin                                               %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set ViolinMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                              %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Vn.                                                  %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        %%% ViolinMusicVoice [measure 643] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 644] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 645] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 646] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 647] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 648] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 649] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% ViolinMusicVoice [measure 650] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 651] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 652] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinMusicVoice [measure 653] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 654] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 655] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinMusicVoice [measure 656] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            %%% ViolinMusicVoice [measure 657] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinMusicVoice [measure 658] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 659] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        
                        %%% ViolinMusicVoice [measure 660] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 661] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 662] %%%
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 663] %%%
                        R1 * 1/2
                        
                        %%% ViolinMusicVoice [measure 664] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 665] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% ViolinMusicVoice [measure 666] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        \bar "|."
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 642] %%%
                        \stopStaff                                              %%! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 1        %%! REAPPLIED_STAFF_LINES:13
                        \startStaff                                             %%! REAPPLIED_STAFF_LINES:13
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set ViolaMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:9
                                #16                                                 %%! REAPPLIED_INSTRUMENT:9
                                Viola                                               %%! REAPPLIED_INSTRUMENT:9
                            }                                                       %%! REAPPLIED_INSTRUMENT:9
                        \set ViolaMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:9
                                #10                                                 %%! REAPPLIED_INSTRUMENT:9
                                Va.                                                 %%! REAPPLIED_INSTRUMENT:9
                            }                                                       %%! REAPPLIED_INSTRUMENT:9
                        \set ViolaMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                        \clef "percussion"        %%! REAPPLIED_CLEF:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:14
                        c'2
                        \pp        %%! REAPPLIED_DYNAMIC:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 Viola                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Va.            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Viola”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Viola                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Va.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Viola                                               %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set ViolaMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Va.                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        %%% ViolaMusicVoice [measure 643] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 644] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        
                        %%% ViolaMusicVoice [measure 645] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 646] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 647] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 648] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 649] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 650] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 651] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 652] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 653] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 654] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 655] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 656] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 657] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 658] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 659] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 660] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 661] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 662] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 663] %%%
                        R1 * 1/2
                        
                        %%% ViolaMusicVoice [measure 664] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 665] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% ViolaMusicVoice [measure 666] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        \bar "|."
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 642] %%%
                        \stopStaff                                              %%! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 1        %%! REAPPLIED_STAFF_LINES:13
                        \startStaff                                             %%! REAPPLIED_STAFF_LINES:13
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set CelloMusicStaff.instrumentName = \markup {             %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:9
                                #16                                                 %%! REAPPLIED_INSTRUMENT:9
                                Cello                                               %%! REAPPLIED_INSTRUMENT:9
                            }                                                       %%! REAPPLIED_INSTRUMENT:9
                        \set CelloMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_INSTRUMENT:9
                            \hcenter-in                                             %%! REAPPLIED_INSTRUMENT:9
                                #10                                                 %%! REAPPLIED_INSTRUMENT:9
                                Vc.                                                 %%! REAPPLIED_INSTRUMENT:9
                            }                                                       %%! REAPPLIED_INSTRUMENT:9
                        \set CelloMusicStaff.forceClef = ##t        %%! REAPPLIED_CLEF:3
                        \clef "percussion"        %%! REAPPLIED_CLEF:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4)        %%! REAPPLIED_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f        %%! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4)        %%! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4)        %%! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4)        %%! REAPPLIED_DYNAMIC_COLOR:14
                        c'2
                        \mf        %%! REAPPLIED_DYNAMIC:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     {                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16                    %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 Cello                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat                        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             {                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Vc.            %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     )                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             }                          %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     }                                  %%! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Cello”                   %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Cello                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Vc.            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Cello                                               %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set CelloMusicStaff.shortInstrumentName = \markup {        %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in                                             %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                                Vc.                                                 %%! REAPPLIED_REDRAW_INSTRUMENT:11
                            }                                                       %%! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        %%% CelloMusicVoice [measure 643] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 644] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 645] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 646] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 647] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 648] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 649] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 650] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 651] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 652] %%%
                        R1 * 1/2
                        
                        %%% CelloMusicVoice [measure 653] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 654] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 655] %%%
                        R1 * 1/2
                        
                        %%% CelloMusicVoice [measure 656] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 657] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 658] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 659] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 660] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 661] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 662] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 663] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        
                        %%% CelloMusicVoice [measure 664] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 665] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 666] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        \bar "|."
                        
                    }
                }
            >>
        >>
    >>
}