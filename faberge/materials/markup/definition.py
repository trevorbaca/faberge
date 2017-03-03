# -*- coding: utf-8 -*-
import baca


class MarkupAgent(object):

    @staticmethod
    def bass_drum():
        return baca.markup.boxed('bass drum')

    @staticmethod
    def bowed_crotales():
        return baca.markup.boxed('bowed crotales')

    @staticmethod
    def castanets():
        return baca.markup.boxed('castanets')

    @staticmethod
    def col_legno_battuto_first_appearance():
        return baca.markup.boxed_lines([
            'col legno battuto:',
            'as bright and pointlike as possible;',
            '(mute string with left hand)',
            ])

    @staticmethod
    def doubletrill():
        return baca.markup.boxed('doubletrill!')

    @staticmethod
    def marimba():
        return baca.markup.boxed('marimba')

    @staticmethod
    def match_sound_of_crotales():
        return baca.markup.boxed('match sound of crotales')

    @staticmethod
    def to_marimba():
        return baca.markup.boxed('to marimba')

markup = MarkupAgent()
