import abjad
import baca
import typing
from abjadext import rmakers


def shell_exchange_rhythm(
    total_parts,
    this_part,
    *,
    extra_counts_per_division_rotation=None,
    rotation=None,
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
    extras = extras.rotate(n=extra_counts_per_division_rotation)

    rhythm_maker = rmakers.TaleaRhythmMaker(
        extra_counts_per_division=extras,
        logical_tie_masks=rmakers.silence([-1]),
        tag="faberge.shell_exchange_rhythm",
        talea=rmakers.Talea(counts=counts, denominator=8),
        tuplet_specifier=rmakers.TupletSpecifier(
            extract_trivial=True, rewrite_rest_filled=True, trivialize=True
        ),
    )
    return baca.rhythm(
        multimeasure_rests=True,
        rewrite_rest_filled=True,
        rhythm_maker=rhythm_maker,
    )
