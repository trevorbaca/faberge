% time_signatures = ['3/4', '4/4', '6/4', '7/4', '4/4', '6/4', '5/4', '5/4', '5/4', '5/4', '5/4', '5/4', '3/4', '4/4', '6/4', '4/4', '6/4', '4/4', '6/4', '3/4', '1/4']
% measure_count = 21


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
            
            % [PageLayout measure 301]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #15 #'(20 24 24 32 24 24 32 24 24 32)                             %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 302]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 303]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 304]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 305]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 306]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #672                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 307]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #15 #'(20 24 24 32 24 24 32 24 24 32)                             %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 308]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 309]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 310]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 311]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 312]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #672                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 313]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #15 #'(20 24 24 32 24 24 32 24 24 32)                             %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 314]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 315]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 316]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 317]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 318]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #672                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 319]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #15 #'(20 24 24 32 24 24 32 24 24 32)                             %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 320]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 321]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>