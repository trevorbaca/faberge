import abjad
import baca
from abjadext import rmakers


def airtone_chain_rhythm(
    total_events: int,
    my_event_indices: abjad.IntegerSequence,
    *,
    counts: abjad.IntegerSequence = (4, 8, 6, 4, 8, 8, 6),
    do_not_overlap_counts: bool = False,
    prolong_last_count: bool = False,
) -> baca.RhythmCommand:
    """
    Makes airtone chain rhythm.
    """

    assert isinstance(total_events, int), repr(total_events)
    assert isinstance(my_event_indices, (list, tuple)), repr(my_event_indices)
    counts = baca.sequence(counts)
    counts_ = abjad.CyclicTuple(counts)

    for index in my_event_indices:
        if total_events <= index:
            message = f"only {total_events} total events (not {index} + 1)."
            raise Exception(message)

    my_counts = []
    if not prolong_last_count:
        upper_bound = total_events
    else:
        upper_bound = total_events - 1
    for event_index in range(upper_bound):
        count = counts_[event_index]
        if event_index in my_event_indices:
            my_counts.append(count)
        elif not do_not_overlap_counts and my_counts and 0 < my_counts[-1]:
            tied_over_part = 2
            following_rest = count - tied_over_part
            my_counts[-1] += tied_over_part
            my_counts.append(-following_rest)
        else:
            my_counts.append(-count)

    penultimate_event_index = total_events - 2
    last_event_index = total_events - 1

    if not prolong_last_count:
        # extend last count
        if not do_not_overlap_counts and last_event_index in my_event_indices:
            my_counts[-1] += 2
    else:
        # extend penultimate count
        if (
            not do_not_overlap_counts
            and (penultimate_event_index in my_event_indices)
            and (last_event_index not in my_event_indices)
        ):
            my_counts[-1] += 2

    if prolong_last_count and (last_event_index in my_event_indices):
        my_counts.append(1000)
    else:
        my_counts.append(-1000)

    if not prolong_last_count:
        my_counts = [_ for _ in my_counts if _ != 0]

    assert all(_ != 0 for _ in my_counts), repr(my_counts)

    rhythm_maker = rmakers.TaleaRhythmMaker(
        rmakers.TupletSpecifier(extract_trivial=True),
        rmakers.TieSpecifier(repeat_ties=True),
        rmakers.BeamSpecifier(beam_each_division=True),
        read_talea_once_only=True,
        talea=rmakers.Talea(counts=my_counts, denominator=16),
    )
    return baca.rhythm(
        multimeasure_rests=True,
        rewrite_meter=True,
        rewrite_rest_filled_divisions=True,
        rhythm_maker=rhythm_maker,
        tag="faberge.airtone_chain_rhythm",
    )
