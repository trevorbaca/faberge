# -*- coding: utf-8 -*-
import baca
from abjad import *


class MarkupAgent(object):

    @staticmethod
    def match_sound_of_crotales():
        return baca.markup.make_boxed_markup('match sound of crotales')

markup = MarkupAgent()