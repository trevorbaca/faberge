% time_signatures = ['4/4', '7/4', '5/12', '3/4', '4/4', '5/12', '6/4', '7/4', '4/4', '6/4', '5/12', '3/4', '4/4', '5/12', '6/4', '4/4', '6/4', '4/4', '6/4', '3/4', '6/4', '6/4', '4/4', '4/4', '7/4', '4/4', '5/12']
% measure_count = 27


\context Score = "Score"
\with
{
    currentBarNumber = #1
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 274]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 15) (alignment-distances . (20 24 24 32 24 24 32 24 24 32)))  %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 275]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 276]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/12
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 277]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 278]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 279]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/12
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 280]                                                   %! SM4
            \baca_new_spacing_section #35 #672                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 281]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 15) (alignment-distances . (20 24 24 32 24 24 32 24 24 32)))  %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 282]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 283]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 284]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/12
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 285]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 286]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 287]                                                   %! SM4
            \baca_new_spacing_section #35 #672                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/12
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 288]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 15) (alignment-distances . (20 24 24 32 24 24 32 24 24 32)))  %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 289]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 290]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 291]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 292]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 293]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 294]                                                   %! SM4
            \baca_new_spacing_section #35 #672                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 295]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 15) (alignment-distances . (20 24 24 32 24 24 32 24 24 32)))  %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 296]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 297]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 298]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 299]                                                   %! SM4
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 300]                                                   %! SM4
            \baca_new_spacing_section #35 #672                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/12
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>