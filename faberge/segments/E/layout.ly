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
            
            % [PageLayout measure 301]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #15 #'(20 24 24 32 24 24 32 24 24 32)                             %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 302]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 303]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 304]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 305]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 306]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #672                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 307]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #15 #'(20 24 24 32 24 24 32 24 24 32)                             %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 308]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 309]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 310]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 311]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 312]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #672                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 313]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #15 #'(20 24 24 32 24 24 32 24 24 32)                             %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 314]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 315]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 316]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 317]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 318]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #672                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/28 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 319]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #15 #'(20 24 24 32 24 24 32 24 24 32)                             %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 3/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 320]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #28                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/28]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 321]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>