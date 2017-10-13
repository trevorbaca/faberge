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
    def bass_drum(selector=None, target=None):
        return baca.markup.boxed(
            'bass drum',
            selector=selector,
            target=target,
            )

    @staticmethod
    def bowed_crotales(selector=None, target=None):
        return baca.markup.boxed(
            'bowed crotales',
            selector=selector,
            target=target,
            )

    @staticmethod
    def castanets(selector=None, target=None):
        return baca.markup.boxed(
            'castanets',
            selector=selector,
            target=target,
            )

    @staticmethod
    def col_legno_battuto_first_appearance(selector=None, target=None):
        return baca.markup.boxed_lines([
            'col legno battuto:',
            'as bright and pointlike as possible;',
            '(mute string with left hand)',
            ],
            selector=selector,
            target=target,
            )

    @staticmethod
    def doubletrill(selector=None, target=None):
        return baca.markup.boxed(
            'doubletrill!',
            selector=selector,
            target=target,
            )

    @staticmethod
    def marimba(selector=None, target=None):
        return baca.markup.boxed(
            'marimba',
            selector=selector,
            target=target,
            )

    @staticmethod
    def match_sound_of_crotales(selector=None, target=None):
        return baca.markup.boxed(
            'match sound of crotales',
            selector=selector,
            target=target,
            )

    @staticmethod
    def to_marimba(selector=None, target=None):
        return baca.markup.boxed(
            'to marimba',
            selector=selector,
            target=target,
            )
