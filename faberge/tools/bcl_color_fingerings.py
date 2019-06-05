import abjad
import baca


def bcl_color_fingerings(
    *tweaks: abjad.IndexedTweakManager, rotation: int = None
) -> baca.ColorFingeringCommand:
    """
    Makes bass clarinet color fingerings.
    """

    numbers = baca.sequence([0, 1, 2, 1, 2, 3, 2, 3, 4, 3, 4, 0, 4, 0, 1])
    numbers = numbers.rotate(n=rotation)
    return baca.color_fingerings(numbers, *tweaks)
