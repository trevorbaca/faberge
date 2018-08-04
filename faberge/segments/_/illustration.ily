i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                                    %! SM_4
    R1 * 3/4
    
    % [_ GlobalRests measure 2]                                                    %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ufermata"                                                    %! GFC_1
        }                                                                          %! GFC_1
    
    % [_ GlobalRests measure 3]                                                    %! SM_4
    R1 * 1
    
    % [_ GlobalRests measure 4]                                                    %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ufermata"                                                    %! GFC_1
        }                                                                          %! GFC_1
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                                    %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (1)                                           %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'00'']"                                    %! SM28:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"100"                       %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"100"                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [_ GlobalSkips measure 2]                                                    %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (2)                                           %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'01'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 3]                                                    %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (3)                                           %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'02'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 4]                                                    %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (4)                                           %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'04'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_4
    \baca_bar_line_visible                                                         %! SM_5
    \bar "|"                                                                       %! SM_5
    
}


i_FluteMusicVoice = {
    
    % [_ FluteMusicVoice measure 1]                                        %! SM_4
    \set Staff.instrumentName =                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Fl.                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Fl.                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                            %! IC:STMK:-PARTS
    \markup {                                                              %! IC:STMK:-PARTS
        \hcenter-in                                                        %! IC:STMK:-PARTS
            #16                                                            %! IC:STMK:-PARTS
            Flute                                                          %! IC:STMK:-PARTS
        }                                                                  %! IC:STMK:-PARTS
    \clef "treble"                                                         %! SM8:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! SM6:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                       %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                             %! SM8:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    R1 * 3/4
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Flute”)                                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Fl.”]                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Fl.                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Fl.                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ FluteMusicVoice measure 2]                                        %! SM_4
    R1 * 1/4
    
    % [_ FluteMusicVoice measure 3]                                        %! SM_4
    R1 * 1
    
    % [_ FluteMusicVoice measure 4]                                        %! SM_4
    R1 * 1/4
    
}


i_FluteMusicStaff = {
    \context Voice = "FluteMusicVoice"
    \i_FluteMusicVoice
}


i_EnglishHornMusicVoice = {
    
    % [_ EnglishHornMusicVoice measure 1]                                  %! SM_4
    \set Staff.instrumentName =                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "Eng. hn."                                                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "Eng. hn."                                                     %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                            %! IC:STMK:-PARTS
    \markup {                                                              %! IC:STMK:-PARTS
        \hcenter-in                                                        %! IC:STMK:-PARTS
            #16                                                            %! IC:STMK:-PARTS
            \center-column                                                 %! IC:STMK:-PARTS
                {                                                          %! IC:STMK:-PARTS
                    English                                                %! IC:STMK:-PARTS
                    horn                                                   %! IC:STMK:-PARTS
                }                                                          %! IC:STMK:-PARTS
        }                                                                  %! IC:STMK:-PARTS
    \clef "treble"                                                         %! SM8:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! SM6:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                       %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                             %! SM8:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    R1 * 3/4
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“EnglishHorn”)                                                %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            "[“Eng. hn.”]"                                                 %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "Eng. hn."                                                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "Eng. hn."                                                     %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ EnglishHornMusicVoice measure 2]                                  %! SM_4
    R1 * 1/4
    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
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
        
        % [_ EnglishHornMusicVoice measure 3]                              %! SM_4
        \stopStaff                                                         %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Staff.StaffSymbol.line-count = 1                   %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                                        %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Staff.Clef.X-extent = ##f                          %! OC1:MEASURE_3:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! OC1:MEASURE_3:SHIFTED_CLEF
        \override Staff.Stem.stemlet-length = 0.75
        \once \override Beam.grow-direction = #right
        \clef "percussion"                                                 %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
        c'16 * 187/32
        ^ \markup {                                                        %! IC
            \override                                                      %! IC
                #'(box-padding . 0.5)                                      %! IC
                \box                                                       %! IC
                    ratchet                                                %! IC
            }                                                              %! IC
        [
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        c'16 * 139/32
        
        c'16 * 73/32
        
        c'16 * 23/16
        
        c'16 * 71/64
        
        \revert Staff.Stem.stemlet-length
        c'16 * 63/64
        ]
    }
    \revert TupletNumber.text
    
    % [_ EnglishHornMusicVoice measure 4]                                  %! SM_4
    R1 * 1/4
    
}


i_EnglishHornMusicStaff = {
    \context Voice = "EnglishHornMusicVoice"
    \i_EnglishHornMusicVoice
}


i_ClarinetMusicVoice = {
    
    % [_ ClarinetMusicVoice measure 1]                                     %! SM_4
    \set Staff.instrumentName =                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Cl.                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Cl.                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                            %! IC:STMK:-PARTS
    \markup {                                                              %! IC:STMK:-PARTS
        \hcenter-in                                                        %! IC:STMK:-PARTS
            #16                                                            %! IC:STMK:-PARTS
            Clarinet                                                       %! IC:STMK:-PARTS
        }                                                                  %! IC:STMK:-PARTS
    \clef "treble"                                                         %! SM8:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! SM6:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                       %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                             %! SM8:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    R1 * 3/4
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Clarinet”)                                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Cl.”]                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Cl.                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Cl.                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ ClarinetMusicVoice measure 2]                                     %! SM_4
    R1 * 1/4
    
    % [_ ClarinetMusicVoice measure 3]                                     %! SM_4
    R1 * 1
    
    % [_ ClarinetMusicVoice measure 4]                                     %! SM_4
    R1 * 1/4
    
}


i_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \i_ClarinetMusicVoice
}


i_PianoRHMusicVoice = {
    
    % [_ PianoRHMusicVoice measure 1]                                  %! SM_4
    \set PianoStaff.instrumentName =                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Pf.                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set PianoStaff.shortInstrumentName =                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Pf.                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set PianoStaff.instrumentName =                                   %! IC:STMK:-PARTS
    \markup {                                                          %! IC:STMK:-PARTS
        \hcenter-in                                                    %! IC:STMK:-PARTS
            #16                                                        %! IC:STMK:-PARTS
            Piano                                                      %! IC:STMK:-PARTS
        }                                                              %! IC:STMK:-PARTS
    \clef "treble"                                                     %! SM8:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! SM6:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                   %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                         %! SM8:DEFAULT_CLEF:SM33:ST_3
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    R1 * 3/4
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Piano”)                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Pf.”]                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override PianoStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set PianoStaff.instrumentName =                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Pf.                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set PianoStaff.shortInstrumentName =                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Pf.                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ PianoRHMusicVoice measure 2]                                  %! SM_4
    R1 * 1/4
    
    % [_ PianoRHMusicVoice measure 3]                                  %! SM_4
    R1 * 1
    
    % [_ PianoRHMusicVoice measure 4]                                  %! SM_4
    R1 * 1/4
    
}


i_PianoRHMusicStaff = {
    \context Voice = "PianoRHMusicVoice"
    \i_PianoRHMusicVoice
}


i_PianoLHMusicVoice = {
    
    % [_ PianoLHMusicVoice measure 1]                                  %! SM_4
    \clef "bass"                                                       %! SM8:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! SM6:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                   %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                         %! SM8:DEFAULT_CLEF:SM33:ST_3
    R1 * 3/4
    \override Staff.Clef.color = #(x11-color 'violet)                  %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    
    % [_ PianoLHMusicVoice measure 2]                                  %! SM_4
    R1 * 1/4
    
    % [_ PianoLHMusicVoice measure 3]                                  %! SM_4
    R1 * 1
    
    % [_ PianoLHMusicVoice measure 4]                                  %! SM_4
    R1 * 1/4
    
}


i_PianoLHAttackVoice = {
    
    % [_ PianoLHAttackVoice measure 1]                                 %! SM_4
    R1 * 3/4
    
    % [_ PianoLHAttackVoice measure 2]                                 %! SM_4
    R1 * 1/4
    
    % [_ PianoLHAttackVoice measure 3]                                 %! SM_4
    R1 * 1
    
    % [_ PianoLHAttackVoice measure 4]                                 %! SM_4
    R1 * 1/4
    
}


i_PianoLHMusicStaff = <<
    \context Voice = "PianoLHMusicVoice"
    \i_PianoLHMusicVoice
    \context Voice = "PianoLHAttackVoice"
    \i_PianoLHAttackVoice
>>


i_PercussionMusicVoice = {
    
    % [_ PercussionMusicVoice measure 1]                                   %! SM_4
    \set Staff.instrumentName =                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Perc.                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Perc.                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                            %! IC:STMK:-PARTS
    \markup {                                                              %! IC:STMK:-PARTS
        \hcenter-in                                                        %! IC:STMK:-PARTS
            #16                                                            %! IC:STMK:-PARTS
            Percussion                                                     %! IC:STMK:-PARTS
        }                                                                  %! IC:STMK:-PARTS
    \clef "treble"                                                         %! SM8:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! SM6:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                       %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                             %! SM8:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    R1 * 3/4
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Percussion”)                                                 %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Perc.”]                                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Perc.                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Perc.                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ PercussionMusicVoice measure 2]                                   %! SM_4
    R1 * 1/4
    
    % [_ PercussionMusicVoice measure 3]                                   %! SM_4
    R1 * 1
    
    % [_ PercussionMusicVoice measure 4]                                   %! SM_4
    R1 * 1/4
    
}


i_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \i_PercussionMusicVoice
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                                       %! SM_4
    \set Staff.instrumentName =                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vn.                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vn.                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                            %! IC:STMK:-PARTS
    \markup {                                                              %! IC:STMK:-PARTS
        \hcenter-in                                                        %! IC:STMK:-PARTS
            #16                                                            %! IC:STMK:-PARTS
            Violin                                                         %! IC:STMK:-PARTS
        }                                                                  %! IC:STMK:-PARTS
    \clef "treble"                                                         %! SM8:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! SM6:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                       %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                             %! SM8:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e'16
    \baca_effort_f                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Violin”)                                                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup { spazzolato }                                               %! IC
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Vn.”]                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    [
    \override Staff.Clef.color = #(x11-color 'violet)                      %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vn.                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vn.                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
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
    
    % [_ ViolinMusicVoice measure 2]                                       %! SM_4
    R1 * 1/4
    
    % [_ ViolinMusicVoice measure 3]                                       %! SM_4
    R1 * 1
    
    % [_ ViolinMusicVoice measure 4]                                       %! SM_4
    R1 * 1/4
    
}


i_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \i_ViolinMusicVoice
}


i_ViolaMusicVoice = {
    \times 2/3 {
        
        % [_ ViolaMusicVoice measure 1]                                    %! SM_4
        \set Staff.instrumentName =                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \markup {                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \hcenter-in                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                #16                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                Va.                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            }                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \set Staff.shortInstrumentName =                                   %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \markup {                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            \hcenter-in                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                #16                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
                Va.                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            }                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \set Staff.instrumentName =                                        %! IC:STMK:-PARTS
        \markup {                                                          %! IC:STMK:-PARTS
            \hcenter-in                                                    %! IC:STMK:-PARTS
                #16                                                        %! IC:STMK:-PARTS
                Viola                                                      %! IC:STMK:-PARTS
            }                                                              %! IC:STMK:-PARTS
        \clef "alto"                                                       %! SM8:DEFAULT_CLEF:ST_3
        \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! SM6:DEFAULT_CLEF_COLOR:ST_3
    %@% \override Staff.Clef.color = ##f                                   %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
        \set Staff.forceClef = ##t                                         %! SM8:DEFAULT_CLEF:SM33:ST_3
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
        r4
        ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
                #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
                (“Viola”)                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        ^ \markup {                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            \with-color                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                #(x11-color 'blue)                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
                [“Va.”]                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            }                                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \override Staff.Clef.color = #(x11-color 'violet)                  %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST_3
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
        \set Staff.instrumentName =                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \markup {                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \hcenter-in                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                #16                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                Va.                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            }                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \set Staff.shortInstrumentName =                                   %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \markup {                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            \hcenter-in                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                #16                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
                Va.                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            }                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        e'8
        \baca_effort_f                                                     %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup { spazzolato }                                           %! IC
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
    
    % [_ ViolaMusicVoice measure 2]                                        %! SM_4
    R1 * 1/4
    
    % [_ ViolaMusicVoice measure 3]                                        %! SM_4
    R1 * 1
    
    % [_ ViolaMusicVoice measure 4]                                        %! SM_4
    R1 * 1/4
    
}


i_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \i_ViolaMusicVoice
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                                        %! SM_4
    \set Staff.instrumentName =                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vc.                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vc.                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                            %! IC:STMK:-PARTS
    \markup {                                                              %! IC:STMK:-PARTS
        \hcenter-in                                                        %! IC:STMK:-PARTS
            #16                                                            %! IC:STMK:-PARTS
            Cello                                                          %! IC:STMK:-PARTS
        }                                                                  %! IC:STMK:-PARTS
    \clef "bass"                                                           %! SM8:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! SM6:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                       %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                             %! SM8:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    R1 * 3/4
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Cello”)                                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Vc.”]                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vc.                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vc.                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ CelloMusicVoice measure 2]                                        %! SM_4
    R1 * 1/4
    
    % [_ CelloMusicVoice measure 3]                                        %! SM_4
    R1 * 1
    
    % [_ CelloMusicVoice measure 4]                                        %! SM_4
    R1 * 1/4
    
}


i_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \i_CelloMusicVoice
}
