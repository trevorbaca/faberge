import abjad
import baca


class MarkupLibrary(object):
    """
    Markup library.
    """

    ### CLASS VARIABLES ###

    __slots__ = (
        )

    ### PUBLIC METHODS ###

    @staticmethod
    def bass_drum():
        string = 'bass drum'
        return baca.Markup(string).boxed()

    @staticmethod
    def bowed_crotales():
        string = 'bowed crotales'
        return baca.Markup(string).boxed()

    @staticmethod
    def castanets():
        string = 'castanets'
        return baca.Markup(string).boxed()

    @staticmethod
    def col_legno_battuto_first_appearance():
        strings = [
            'col legno battuto:',
            'as bright and pointlike as possible;',
            '(mute string with left hand)',
            ]
        return baca.markups.lines(strings).boxed()

    @staticmethod
    def doubletrill():
        string = 'doubletrill!'
        return baca.Markup(string).boxed()

    @staticmethod
    def marimba():
        string = 'marimba'
        return baca.Markup(string).boxed()

    @staticmethod
    def match_sound_of_crotales():
        string = 'match sound of crotales'
        return baca.Markup(string).boxed()

    @staticmethod
    def to_marimba():
        string = 'to marimba'
        return baca.Markup(string).boxed()
