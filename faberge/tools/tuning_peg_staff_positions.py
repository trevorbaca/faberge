import baca
from abjadext import rmakers


def tuning_peg_staff_positions(*, rotation=None) -> baca.StaffPositionCommand:
    """
    Makes tuning peg staff positions.
    """

    staff_positions_ = [
        [-2, -1, 0, 1, 2, 3, 4],
        [0, 1, 2, 3, 4, 5, 6],
        [2, 3, 4, 5, 6, 7, 8],
        [4, 5, 6, 7, 8, 9, 10],
    ]
    staff_positions = baca.sequence(staff_positions_)
    staff_positions = staff_positions.flatten()
    staff_positions = staff_positions.rotate(n=rotation)

    return baca.staff_positions(staff_positions, allow_repeats=True)
