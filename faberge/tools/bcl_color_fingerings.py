import baca


def bcl_color_fingerings(
    *tweaks,
    rotation=None,
    ):
    """
    Makes bass clarinet color fingerings.
    """
    
    numbers = baca.sequence([
        0, 1, 2, 1, 2, 3, 2, 3, 4, 3, 4, 5,
        4, 5, 6, 5, 6, 7, 6, 7, 0, 7, 1, 7,
        ])
    numbers = numbers.rotate(n=rotation)

    return baca.color_fingerings(numbers, *tweaks)
