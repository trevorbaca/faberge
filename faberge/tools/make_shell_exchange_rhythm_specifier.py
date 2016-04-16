# -*- coding: utf-8 -*-
import baca
from abjad.tools import datastructuretools
from abjad.tools import mathtools
from abjad.tools import rhythmmakertools
from abjad.tools import sequencetools


def make_shell_exchange_rhythm_specifier(
    total_parts,
    this_part,
    extra_counts_per_division_rotation=None,
    rotation=None,
    ):
    assert total_parts in (2, 3, 4), repr(total_parts)
    if isinstance(this_part, int):
        this_part = (this_part,)
    assert isinstance(this_part, tuple), repr(this_part)
    assert all(_ in (0, 1, 2, 3) for _ in this_part), repr(this_part)
    counts = [
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
    counts = sequencetools.Sequence(counts)
    counts = counts.rotate(index=rotation)
    counts = counts.flatten()

    if total_parts == 2:
        interaction_series = [0, 1]
    elif total_parts == 3:
        interaction_series = [
            0, 1, 2,
            0, 1,
            0, 1, 2, 0, 2,
            0, 1, 2,
            ]
    elif total_parts == 4:
        interaction_series = [
            0, 1, 2, 3,
            0, 1, 2, 1, 2, 3,
            0, 1, 2, 3, 2, 3, 0, 1,
            0, 1, 2, 3, 0, 3, 0, 1,
            ]
    else:
        raise ValueError(total_parts)
    interaction_series = datastructuretools.CyclicTuple(interaction_series)

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
    assert mathtools.weight(filtered_counts) == mathtools.weight(counts)
    counts = filtered_counts

    grouped_counts = sequencetools.partition_sequence_by_sign_of_elements(
        counts)
    grouped_rests = []
    for group in grouped_counts:
        if 0 < group[0]:
            grouped_rests.extend(group)
        else:
            rest_count = sum(group)
            grouped_rests.append(rest_count)

    assert mathtools.weight(grouped_rests) == mathtools.weight(counts)
    counts = grouped_rests

    extras = [0, 0, -1, 0, 0, -1, -1]
    extras = sequencetools.Sequence(extras)
    extras = extras.rotate(index=extra_counts_per_division_rotation)

    rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
        extra_counts_per_division=extras,
        logical_tie_masks=rhythmmakertools.silence_last(),
        talea=rhythmmakertools.Talea(
            counts=counts,
            denominator=8,
            ),
        tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
            rewrite_rest_filled_tuplets=True,
            simplify_redundant_tuplets=True,
            ),
        )
    return baca.tools.RhythmSpecifier(
        rhythm_maker=rhythm_maker,
        )