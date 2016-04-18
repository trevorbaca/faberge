# -*- coding: utf-8 -*-
from abjad import *


place_markup = Markup('Madison, WI', direction=Up)
date_markup = Markup('Mar. - Apr. 2016', direction=Up)
colophon_markup = Markup.right_column([place_markup, date_markup])
colophon_markup = colophon_markup.italic()