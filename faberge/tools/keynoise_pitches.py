import baca


def keynoise_pitches(*, rotation: int = None) -> baca.PitchCommand:
    """
    Makes keynoise pitches.
    """

    keynoise_pitches_ = [[-1.5, -2, -5, -6], [-4, -3, -2.5], [1, 1.5, 3, 2]]
    keynoise_pitches = baca.sequence(keynoise_pitches_)
    keynoise_pitches = keynoise_pitches.helianthate(-1, 1)
    keynoise_pitches = keynoise_pitches.rotate(n=rotation)
    keynoise_pitches = keynoise_pitches.flatten()
    return baca.pitches(keynoise_pitches)
