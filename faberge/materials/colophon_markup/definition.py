import abjad


place_markup = abjad.Markup('Madison, WI', direction=abjad.Up)
date_markup = abjad.Markup('Mar. - Apr. 2016', direction=abjad.Up)
colophon_markup = abjad.Markup.right_column([place_markup, date_markup])
colophon_markup = colophon_markup.italic()
