import abjad
import baca
import typing
from abjadext import rmakers


def shell_exchange_rhythm(
    total_parts: int,
    this_part: typing.Union[int, typing.Tuple[int, ...]],
    *,
    extra_counts_rotation: int = None,
    rotation: int = None,
) -> baca.RhythmCommand:
    """
    Makes shell exchange rhythm.
    """

    assert total_parts in (2, 3, 4), repr(total_parts)
    if isinstance(this_part, int):
        this_part = (this_part,)
    assert isinstance(this_part, tuple), repr(this_part)
    assert all(_ in (0, 1, 2, 3) for _ in this_part), repr(this_part)
    counts_ = [
        [1, 1, -1],
        [1, 1, 1, -2],
        [1, 1, -2],
        [1, 1, 1, -1],
        [1, 1, -2],
        [1, 1, 1, -2],
        [1, -2],
        [1, -2],
        [1, 1, -2],
        [1, 1, 1, -2],
        [1, -2],
        [1, 1, -1],
        [1, 1, 1, -1],
        [1, 1, -1],
        [1, 1, 1, -2],
        [1, -2],
        [1, -2],
        [1, 1, -2],
        [1, -2],
        [1, 1, -1],
        [1, 1, 1, -2],
        [1, 1, -1],
        [1, 1, -1],
        [1, 1, 1, -2],
        [1, 1, -1],
        [1, -2],
        [1, 1, 1, -2],
        [1, 1, -2],
        [1, 1, 1, -1],
    ]
    counts = baca.sequence(counts_)
    counts = counts.rotate(n=rotation)
    counts = counts.flatten()

    if total_parts == 2:
        interaction_series_ = [0, 1]
    elif total_parts == 3:
        interaction_series_ = [0, 1, 2, 0, 1, 0, 1, 2, 0, 2, 0, 1, 2]
    elif total_parts == 4:
        interaction_series_ = [
            0,
            1,
            2,
            3,
            0,
            1,
            2,
            1,
            2,
            3,
            0,
            1,
            2,
            3,
            2,
            3,
            0,
            1,
            0,
            1,
            2,
            3,
            0,
            3,
            0,
            1,
        ]
    else:
        raise ValueError(total_parts)
    interaction_series = abjad.CyclicTuple(interaction_series_)

    filtered_counts = []
    positive_count_index = -1
    for count in counts:
        if 0 < count:
            positive_count_index += 1
            current_part = interaction_series[positive_count_index]
            if current_part in this_part:
                filtered_counts.append(count)
            else:
                filtered_counts.append(-count)
        else:
            filtered_counts.append(count)

    assert len(filtered_counts) == len(counts)
    assert abjad.mathtools.weight(filtered_counts) == abjad.mathtools.weight(
        counts
    )
    counts = filtered_counts

    grouped_counts = baca.sequence(counts).group_by_sign()
    grouped_rests: typing.List[int] = []
    for group in grouped_counts:
        if 0 < group[0]:
            grouped_rests.extend(group)
        else:
            rest_count = sum(group)
            grouped_rests.append(rest_count)

    assert abjad.mathtools.weight(grouped_rests) == abjad.mathtools.weight(
        counts
    )
    counts = grouped_rests

    extras_ = [0, 0, -1, 0, 0, -1, -1]
    extras = abjad.sequence(extras_)
    extras = extras.rotate(n=extra_counts_rotation)

    return baca.rhythm(
        rmakers.rhythm(
            rmakers.talea(counts, 8, extra_counts=extras),
            rmakers.force_rest(baca.lt(-1)),
            rmakers.beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.trivialize(),
            rmakers.extract_trivial(),
        ),
        tag="faberge.shell_exchange_rhythm",
    )
