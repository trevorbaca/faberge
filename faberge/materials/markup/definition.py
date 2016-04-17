# -*- coding: utf-8 -*-
import baca
from abjad import *


class MarkupAgent(object):

    @staticmethod
    def bass_drum():
        return baca.markup.make_boxed_markup('bass drum')

    @staticmethod
    def bowed_crotales():
        return baca.markup.make_boxed_markup('bowed crotales')

    @staticmethod
    def castanets():
        return baca.markup.make_boxed_markup('castanets')

    @staticmethod
    def marimba():
        return baca.markup.make_boxed_markup('marimba')

    @staticmethod
    def match_sound_of_crotales():
        return baca.markup.make_boxed_markup('match sound of crotales')

    @staticmethod
    def to_marimba():
        return baca.markup.make_boxed_markup('to marimba')

markup = MarkupAgent()