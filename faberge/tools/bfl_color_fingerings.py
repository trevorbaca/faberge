import baca


def bfl_color_fingerings(*tweaks,) -> baca.ColorFingeringCommand:
    """
    Makes bass flute color fingerings.
    """

    return baca.color_fingerings([0, 1, 2, 1, 0, 1, 0, 1, 2, 1, 2, 1], *tweaks)
