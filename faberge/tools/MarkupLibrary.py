# -*- coding: utf-8 -*-
import abjad
import baca


class MarkupLibrary(abjad.AbjadObject):
    r'''Markup library.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        )

    ### PUBLIC METHODS ###

    @staticmethod
    def bass_drum(selector=None):
        return baca.markup.boxed(
            'bass drum',
            selector=selector,
            )

    @staticmethod
    def bowed_crotales(selector=None):
        return baca.markup.boxed(
            'bowed crotales',
            selector=selector,
            )

    @staticmethod
    def castanets(selector=None):
        return baca.markup.boxed(
            'castanets',
            selector=selector,
            )

    @staticmethod
    def col_legno_battuto_first_appearance(selector=None):
        return baca.markup.boxed_lines([
            'col legno battuto:',
            'as bright and pointlike as possible;',
            '(mute string with left hand)',
            ],
            selector=selector,
            )

    @staticmethod
    def doubletrill(selector=None):
        return baca.markup.boxed(
            'doubletrill!',
            selector=selector,
            )

    @staticmethod
    def marimba(selector=None):
        return baca.markup.boxed(
            'marimba',
            selector=selector,
            )

    @staticmethod
    def match_sound_of_crotales(selector=None):
        return baca.markup.boxed(
            'match sound of crotales',
            selector=selector,
            )

    @staticmethod
    def to_marimba(selector=None):
        return baca.markup.boxed(
            'to marimba',
            selector=selector,
            )
