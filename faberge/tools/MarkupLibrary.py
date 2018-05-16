import abjad
import baca


class MarkupLibrary(abjad.AbjadObject):
    """
    Markup library.
    """

    ### CLASS VARIABLES ###

    __slots__ = (
        )

    ### PUBLIC METHODS ###

    @staticmethod
    def bass_drum(selector='baca.pleaf(0)'):
        string = 'bass drum'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def bowed_crotales(selector='baca.pleaf(0)'):
        string = 'bowed crotales'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def castanets(selector='baca.pleaf(0)'):
        string = 'castanets'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def col_legno_battuto_first_appearance(selector='baca.pleaf(0)'):
        strings = [
            'col legno battuto:',
            'as bright and pointlike as possible;',
            '(mute string with left hand)',
            ]
        return baca.markup.boxed_lines(strings, selector=selector)

    @staticmethod
    def doubletrill(selector='baca.pleaf(0)'):
        string = 'doubletrill!'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def marimba(selector='baca.pleaf(0)'):
        string = 'marimba'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def match_sound_of_crotales(selector='baca.pleaf(0)'):
        string = 'match sound of crotales'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def to_marimba(selector='baca.leaf(0)'):
        string = 'to marimba'
        return baca.markup.boxed(string, selector=selector)
