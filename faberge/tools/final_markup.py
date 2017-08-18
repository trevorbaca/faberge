import abjad


def final_markup():
    r'''Makes final markup.

    ::

        >>> import faberge

    ..  container:: example

        ::

            >>> markup = faberge.final_markup()
            >>> show(markup) # doctest: +SKIP

        ..  docs::

            >>> f(markup)
            _ \markup {
                \italic
                    \right-column
                        {
                            \line
                                {
                                    "Madison, WI."
                                }
                            \line
                                {
                                    April
                                    \hspace
                                        #0.75
                                    –
                                    \hspace
                                        #0.75
                                    May
                                    2016.
                                }
                        }
                }

    '''
    place = ['Madison, WI.']
    place = r' \hspace #0.75 – \hspace #0.75 '.join(place)
    place = abjad.Markup(place)
    place = abjad.Markup.line([place])
    date = ['April', 'May 2016.']
    date = r' \hspace #0.75 – \hspace #0.75 '.join(date)
    date = abjad.Markup(date)
    date = abjad.Markup.line([date])
    markup = abjad.Markup.right_column([place, date])
    markup = markup.italic()
    markup = abjad.new(markup, direction=abjad.Down)
    return markup
