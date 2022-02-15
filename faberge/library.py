import inspect

import abjad
import baca
from abjadext import rmakers

# instruments & margin markups

instruments = dict(
    [
        ("Flute", abjad.Flute()),
        ("BassFlute", abjad.BassFlute()),
        ("EnglishHorn", abjad.EnglishHorn()),
        ("Clarinet", abjad.ClarinetInBFlat()),
        ("BassClarinet", abjad.BassClarinet()),
        ("Piano", abjad.Piano()),
        ("Harpsichord", abjad.Harpsichord()),
        (
            "Percussion",
            abjad.Percussion(allowable_clefs=["bass", "percussion", "treble"]),
        ),
        ("Violin", abjad.Violin()),
        ("Viola", abjad.Viola()),
        ("Cello", abjad.Cello(pitch_range="[B#1, +inf]")),
    ]
)

margin_markups = dict(
    [
        ("B. cl.", abjad.MarginMarkup(markup=r"\faberge-bcl-markup")),
        ("B. fl.", abjad.MarginMarkup(markup=r"\faberge-bfl-markup")),
        ("Cl.", abjad.MarginMarkup(markup=r"\faberge-cl-markup")),
        ("Eng. hn.", abjad.MarginMarkup(markup=r"\faberge-eh-markup")),
        ("Fl.", abjad.MarginMarkup(markup=r"\faberge-fl-markup")),
        ("Perc.", abjad.MarginMarkup(markup=r"\faberge-perc-markup")),
        (
            "Pf.",
            abjad.MarginMarkup(context="PianoStaff", markup=r"\faberge-pf-markup"),
        ),
        ("Va.", abjad.MarginMarkup(markup=r"\faberge-va-markup")),
        ("Vc.", abjad.MarginMarkup(markup=r"\faberge-vc-markup")),
        ("Vn.", abjad.MarginMarkup(markup=r"\faberge-vn-markup")),
    ]
)

# metronome marks

metronome_marks = dict(
    [
        ("41", abjad.MetronomeMark((1, 4), 41)),
        ("51", abjad.MetronomeMark((1, 4), 51)),
        ("64", abjad.MetronomeMark((1, 4), 64)),
        ("80", abjad.MetronomeMark((1, 4), 80)),
        ("100", abjad.MetronomeMark((1, 4), 100)),
        ("125", abjad.MetronomeMark((1, 4), 125)),
        ("156", abjad.MetronomeMark((1, 4), 156)),
        # slower
        (
            "4:5(4)=4",
            abjad.MetricModulation(
                left_rhythm=abjad.Tuplet("4:5", "c4"),
                right_rhythm=abjad.Note("c4"),
            ),
        ),
        # faster
        (
            "5:4(4)=4",
            abjad.MetricModulation(
                left_rhythm=abjad.Tuplet("5:4", "c4"),
                right_rhythm=abjad.Note("c4"),
            ),
        ),
    ]
)

# time signatures

numerators = baca.Sequence([[4, 6, 6], [4, 7], [3, 4, 6]])
numerator_groups = numerators.helianthate(-1, 1)
assert len(numerator_groups) == 18, repr(len(numerator_groups))
lengths = [len(_) for _ in numerator_groups]
numerators = baca.Sequence(numerator_groups).flatten()
time_signatures_a = [abjad.TimeSignature((_, 4)) for _ in numerators]
time_signature_groups = baca.Sequence(time_signatures_a).partition_by_counts(lengths)
time_signatures_a = time_signature_groups

numerators = baca.Sequence([[3, 4, 4], [2, 3], [2, 3, 4]])
numerator_groups = numerators.helianthate(-1, 1)
assert len(numerator_groups) == 18, repr(len(numerator_groups))
lengths = [len(_) for _ in numerator_groups]
numerators = baca.Sequence(numerator_groups).flatten()
time_signatures_a = [abjad.TimeSignature((_, 4)) for _ in numerators]
time_signature_groups = baca.Sequence(time_signatures_a).partition_by_counts(lengths)
time_signatures_b = time_signature_groups

# tuplet ratios

tuplet_ratios_a = (
    (1, 1, 1, 1, 1),
    (1, 1, 1, 1, 1),
    (1, 1),
    (1, 2),
    (1, 1, 3),
    (1, 4),
    (2, 1),
    (2, 1, 1),
    (1, 1, 1, 1, 1),
)


def airtone_chain_rhythm(
    total_events,
    my_event_indices,
    *,
    counts=(4, 8, 6, 4, 8, 8, 6),
    do_not_overlap_counts=False,
    prolong_last_count=False,
):
    """
    Makes airtone chain rhythm.
    """

    assert isinstance(total_events, int), repr(total_events)
    assert isinstance(my_event_indices, (list, tuple)), repr(my_event_indices)
    counts = baca.Sequence(counts)
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

    return baca.rhythm(
        rmakers.talea(my_counts, 16, read_talea_once_only=True),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("faberge.airtone_chain_rhythm()"),
    )


def back_incised_divisions() -> baca.RhythmCommand:
    """
    Makes back-incised divisions.
    """
    return baca.rhythm(
        rmakers.incised(suffix_talea=[-1], suffix_counts=[1], talea_denominator=4),
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("faberge.back_incised_divisions()"),
    )


def bcl_color_fingering_rhythm(*commands, rotation=None):
    """
    Makes bass clarinet colorfinger rhythm.
    """

    counts = baca.Sequence([1, 1, 2, 3, 1, 3, 1, 1, 1, 1, 2, 3])
    counts = counts.rotate(n=rotation)

    return baca.rhythm(
        rmakers.talea(counts, 8, extra_counts=[2]),
        *commands,
        rmakers.beam(),
        rmakers.denominator((1, 4)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.force_diminution(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("faberge.bcl_color_fingering_rhythm()"),
    )


def bcl_color_fingerings(*tweaks, rotation=None):
    """
    Makes bass clarinet color fingerings.
    """

    numbers = baca.Sequence([0, 1, 2, 1, 2, 3, 2, 3, 4, 3, 4, 0, 4, 0, 1])
    numbers = numbers.rotate(n=rotation)
    return baca.color_fingerings(numbers, *tweaks)


def bfl_color_fingerings(
    *tweaks: abjad.IndexedTweakManager,
) -> baca.ColorFingeringCommand:
    """
    Makes bass flute color fingerings.
    """
    return baca.color_fingerings([0, 1, 2, 1, 0, 1, 0, 1, 2, 1, 2, 1], *tweaks)


def clb_rhythm(*, extra_counts=None, fuse_counts=None, rotation=None):
    """
    Makes clb rhythm.
    """
    extra_counts = extra_counts or (2, 6, 2, 0, 4)
    extra_counts_ = baca.Sequence(extra_counts)
    extra_counts_ = extra_counts_.rotate(n=rotation)
    divisions = None

    if fuse_counts is not None:

        def divisions(divisions_):
            divisions_ = baca.Sequence(divisions_)
            divisions_ = divisions_.partition_by_counts(
                fuse_counts, cyclic=True, overhang=True
            )
            divisions_ = divisions_.map(lambda _: baca.Sequence(_).sum())
            return divisions_

    return baca.rhythm(
        rmakers.talea([1], 8, extra_counts=extra_counts_),
        rmakers.beam(),
        rmakers.denominator((1, 8)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.force_diminution(),
        rmakers.extract_trivial(),
        preprocessor=divisions,
        tag=abjad.Tag("faberge.clb_rhythm()"),
    )


def clb_staff_positions(*, rotation=None):
    """
    Makes clb staff positions.
    """

    staff_positions_ = [
        [-1, -1, -1, -1, -1, -1],
        [0, 0, 0, 0],
        [-1, -1],
        [0, 0, 0, 0, 0, 0],
        [-1, -1],
        [1, 1, 1, 1, 1, 1],
        [0, 0],
        [1, 1, 1, 1, 1, 1],
        [-1, -1],
        [0, 0],
    ]
    staff_positions = baca.Sequence(staff_positions_)
    staff_positions = staff_positions.rotate(n=rotation)
    staff_positions = staff_positions.flatten()

    return baca.staff_positions(staff_positions, allow_repeats=True)


def dal_niente_hairpins(stop: str) -> baca.PiecewiseCommand:
    """
    Makes dal niente hairpins.
    """
    return baca.hairpin(
        f"niente o< {stop}",
        map=baca.selectors.runs(),
        selector=baca.selectors.rleaves(),
    )


def downbeat_attack(*, count=1, denominator=4):
    """
    Makes downbeat attack.
    """
    return baca.rhythm(
        rmakers.talea([count], denominator),
        rmakers.force_rest(baca.selectors.tuplets((1, None))),
        rmakers.force_rest(
            baca.selectors.lts((1, None)),
        ),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        tag=abjad.Tag("faberge.downbeat_attack()"),
    )


def eh_trill_rhythm(counts, *commands, division_fuse_counts=None, extra_counts=None):
    """
    Makes English horn trill rhythm.
    """
    counts = list(counts) + [-1000]

    return baca.rhythm(
        rmakers.talea(counts, 16, extra_counts=extra_counts, read_talea_once_only=True),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("faberge.eh_trill_rhythm()"),
    )


def end_of_cell_attack(*, denominator=4):
    """
    Makes end-of-cell attack.
    """
    return baca.rhythm(
        rmakers.incised(
            fill_with_rests=True,
            suffix_talea=[1],
            suffix_counts=[1],
            talea_denominator=denominator,
        ),
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("faberge.end_of_cell_attack()"),
    )


def even_tuplet_rhythm(*, denominator=4, extra_counts=(0,)):
    """
    Makes even tuplet rhythm.
    """
    assert denominator in (2, 4, 8), repr(denominator)

    return baca.rhythm(
        rmakers.talea([1], denominator, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.denominator((1, denominator)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("faberge.even_tuplet_rhythm()"),
    )


def front_incised_divisions(*commands, start_rest_durations=()):
    """
    Makes front-incised divisions.
    """
    start_rest_durations = [abjad.Duration(_) for _ in start_rest_durations]
    denominators = [_.denominator for _ in start_rest_durations]
    lcm = abjad.math.least_common_multiple(*denominators)
    start_rest_durations = [_.with_denominator(lcm) for _ in start_rest_durations]
    prefix_talea = [-_.numerator for _ in start_rest_durations]

    return baca.rhythm(
        rmakers.incised(
            prefix_talea=prefix_talea, prefix_counts=[1], talea_denominator=lcm
        ),
        *commands,
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("faberge.front_incised_divisions()"),
    )


def glow_rhythm(*commands, tuplet_ratios=None, tuplet_ratio_rotation=None):
    """
    Makes glow rhythm.
    """
    if tuplet_ratios is None:
        tuplet_ratios = tuplet_ratios_a
    tuplet_ratios = [abjad.Ratio(_) for _ in tuplet_ratios]
    tuplet_ratios_ = abjad.Sequence(tuplet_ratios)
    tuplet_ratios_ = tuplet_ratios_.rotate(n=tuplet_ratio_rotation)

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios_),
        rmakers.tie(baca.selectors.pleaf_in_each_tuplet(-1, (None, -1))),
        *commands,
        rmakers.rewrite_rest_filled(),
        rmakers.rewrite_sustained(),
        rmakers.trivialize(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie((1, 4)),
        preprocessor=lambda _: baca.Sequence(_).fuse().quarters(),
        tag=abjad.Tag("faberge.glow_rhythm()"),
    )


def halves_rhythm(*, tuplet_ratios=[(1, 1)]):
    """
    Makes halves rhythm.
    """
    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        rmakers.beam(),
        rmakers.denominator((1, 4)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        tag=abjad.Tag("faberge.halves_rhythm()"),
    )


def increasing_dal_niente_hairpins() -> baca.Suite:
    """
    Makes increasing dal niente hairpins.
    """

    return baca.chunk(
        baca.hairpin(
            "niente o< p",
            map=baca.selectors.runs((None, 1)),
            selector=baca.selectors.rleaves(),
        ),
        baca.hairpin(
            "niente o< mp",
            map=baca.selectors.runs((1, 2)),
            selector=baca.selectors.rleaves(),
        ),
        baca.hairpin(
            "niente o< mf",
            map=baca.selectors.runs((2, 4)),
            selector=baca.selectors.rleaves(),
        ),
        baca.hairpin(
            "niente o< f",
            map=baca.selectors.runs((4, None)),
            selector=baca.selectors.rleaves(),
        ),
    )


def keynoise_pitches(*, rotation=None):
    """
    Makes keynoise pitches.
    """
    keynoise_pitches_ = [[-1.5, -2, -5, -6], [-4, -3, -2.5], [1, 1.5, 3, 2]]
    keynoise_pitches = baca.Sequence(keynoise_pitches_)
    keynoise_pitches = keynoise_pitches.helianthate(-1, 1)
    keynoise_pitches = keynoise_pitches.rotate(n=rotation)
    keynoise_pitches = keynoise_pitches.flatten()
    return baca.pitches(keynoise_pitches)


def keynoise_rhythm(*commands, tuplet_ratios=None, tuplet_ratio_rotation=None):
    """
    Makes keynoise rhythm.
    """
    if tuplet_ratios is None:
        tuplet_ratios = tuplet_ratios_a
    tuplet_ratios = [abjad.Ratio(_) for _ in tuplet_ratios]
    negated_tuplet_ratios = []
    for tuplet_ratio in tuplet_ratios:
        assert isinstance(tuplet_ratio, abjad.Ratio)
        numbers = list(tuplet_ratio.numbers)
        numbers[0] = -abs(numbers[0])
        negated_tuplet_ratio = abjad.Ratio(numbers)
        negated_tuplet_ratios.append(negated_tuplet_ratio)
    tuplet_ratios = negated_tuplet_ratios
    tuplet_ratios_ = abjad.Sequence(tuplet_ratios)
    tuplet_ratios_ = tuplet_ratios_.rotate(n=tuplet_ratio_rotation)

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios_),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=lambda _: baca.Sequence(_).fuse().quarters(),
        tag=abjad.Tag("faberge.keynoise_rhythm()"),
    )


def margin_markup(
    key,
    *,
    alert=None,
    context="Staff",
    selector=baca.selectors.leaf(0),
):
    """
    Makes tagged margin markup indicator command.
    """

    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup,
        alert=alert,
        context=context,
        selector=selector,
    )
    return baca.not_parts(command)


def niente_swells(dynamic: str) -> baca.Suite:
    """
    Makes niente swells.
    """
    assert isinstance(dynamic, str), repr(dynamic)
    # TODO: allow:
    #   baca.hairpin(
    #        'niente o< {dynamic} {dynamic} >o niente',
    #        pieces=lambda _: baca.Selection(_).leaves().partition([2, 'most', 2])
    #        )
    return baca.chunk(
        baca.hairpin(
            f"niente o< {dynamic}",
            selector=baca.selectors.tleaves((None, 2)),
        ),
        baca.hairpin(
            f"({dynamic}) >o niente",
            selector=baca.selectors.rleaves((-2, None)),
        ),
        map=lambda _: [x for x in baca.Selection(_).ntruns() if len(x) > 2],
    )


def piano_attack_rhythm() -> baca.RhythmCommand:
    """
    Makes piano attack rhythm.
    """
    return baca.rhythm(
        rmakers.incised(
            fill_with_rests=True,
            outer_divisions_only=True,
            prefix_talea=[1],
            prefix_counts=[1],
            talea_denominator=16,
        ),
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("faberge.piano_attack_rhythm()"),
    )


def piano_clusters() -> baca.ClusterCommand:
    """
    Makes piano clusters.
    """
    return baca.clusters([4], start_pitch="C2")


def ratchet_rhythm() -> baca.RhythmCommand:
    """
    Makes ratchet rhythm.
    """
    return baca.rhythm(
        rmakers.accelerando([(3, 8), (1, 16), (1, 16)], [(1, 16), (3, 8), (1, 16)]),
        rmakers.duration_bracket(),
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        tag=abjad.Tag("faberge.ratchet_rhythm()"),
    )


def shell_exchange_rhythm(
    total_parts,
    this_part,
    *,
    extra_counts_rotation=None,
    rotation=None,
):
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
    counts = baca.Sequence(counts_)
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
    assert abjad.math.weight(filtered_counts) == abjad.math.weight(counts)
    counts = filtered_counts

    grouped_counts = baca.Sequence(counts).group_by_sign()
    grouped_rests = []
    for group in grouped_counts:
        if 0 < group[0]:
            grouped_rests.extend(group)
        else:
            rest_count = sum(group)
            grouped_rests.append(rest_count)

    assert abjad.math.weight(grouped_rests) == abjad.math.weight(counts)
    counts = grouped_rests

    extras_ = [0, 0, -1, 0, 0, -1, -1]
    extras = abjad.Sequence(extras_)
    extras = extras.rotate(n=extra_counts_rotation)

    return baca.rhythm(
        rmakers.talea(counts, 8, extra_counts=extras),
        rmakers.force_rest(baca.selectors.lt(-1)),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("faberge.shell_exchange_rhythm()"),
    )


def single_swell(dynamic: str) -> baca.Suite:
    """
    Makes single swell.
    """
    return baca.chunk(
        baca.hairpin(
            f"niente o< {dynamic}",
            selector=baca.selectors.tleaves((None, 2)),
        ),
        baca.hairpin(
            f"({dynamic}) >o",
            selector=baca.selectors.tleaves((-1, None)),
        ),
    )


def single_taper(*, denominator=16, start_talea=(4,), stop_talea=(4,)):
    """
    Makes single taper.
    """
    return baca.rhythm(
        rmakers.incised(
            outer_divisions_only=True,
            prefix_talea=start_talea,
            prefix_counts=[len(start_talea)],
            suffix_talea=stop_talea,
            suffix_counts=[len(stop_talea)],
            talea_denominator=denominator,
        ),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.repeat_tie(baca.selectors.notes((1, None))),
        tag=abjad.Tag("faberge.single_taper()"),
    )


def spazzolati_rhythm(
    *commands,
    counts_rotation=None,
    denominator=16,
    extra_counts=None,
):
    """
    Makes spazzolati rhythm.
    """
    counts_ = [
        [1, 1, 1],
        [-2],
        [1, 1],
        [-2],
        [1, 1, 1],
        [-2],
        [1, 1, 1, 1],
        [-2],
        [1, 1],
        [-2],
    ]
    counts = abjad.Sequence(counts_)
    counts = counts.rotate(n=counts_rotation)
    counts = counts.flatten()

    return baca.rhythm(
        rmakers.talea(counts, denominator, extra_counts=extra_counts),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=lambda _: baca.Sequence(_).fuse().quarters(),
        tag=abjad.Tag("faberge.spazzolati_rhythm()"),
    )


def suffixed_colortrill_rhythm() -> baca.RhythmCommand:
    """
    Makes suffixed colortrill rhtyhm.
    """
    return baca.rhythm(
        rmakers.incised(
            extra_counts=[1],
            prefix_counts=[2],
            prefix_talea=[1],
            suffix_counts=[1],
            suffix_talea=[1],
            talea_denominator=4,
        ),
        rmakers.beam(),
        rmakers.force_fraction(),
        rmakers.extract_trivial(),
        rmakers.untie(),
        tag=abjad.Tag("faberge.suffixed_colortrill_rhythm()"),
    )


def tuning_peg_staff_positions(*, rotation=None):
    """
    Makes tuning peg staff positions.
    """
    staff_positions_ = [
        [-2, -1, 0, 1, 2, 3, 4],
        [0, 1, 2, 3, 4, 5, 6],
        [2, 3, 4, 5, 6, 7, 8],
        [4, 5, 6, 7, 8, 9, 10],
    ]
    staff_positions = baca.Sequence(staff_positions_)
    staff_positions = staff_positions.flatten()
    staff_positions = staff_positions.rotate(n=rotation)
    return baca.staff_positions(staff_positions, allow_repeats=True)


voice_abbreviations = {
    "fl": "Flute_Music_Voice",
    "flr": "Flute_Rest_Voice",
    "flx": ["Flute_Music_Voice", "Flute_Rest_Voice"],
    "eh": "English_Horn_Music_Voice",
    "ehr": "English_Horn_Rest_Voice",
    "ehx": ["English_Horn_Music_Voice", "English_Horn_Rest_Voice"],
    "cl": "Clarinet_Music_Voice",
    "clr": "Clarinet_Rest_Voice",
    "clx": ["Clarinet_Music_Voice", "Clarinet_Rest_Voice"],
    "rh": "Piano_RH_Music_Voice",
    "rhr": "Piano_RH_Rest_Voice",
    "rhx": ["Piano_RH_Music_Voice", "Piano_RH_Rest_Voice"],
    "lh": "Piano_LH_Music_Voice",
    "lhr": "Piano_LH_Rest_Voice",
    "lhx": ["Piano_LH_Music_Voice", "Piano_LH_Rest_Voice"],
    "attack": "Piano_LH_Attack_Voice",
    "perc": "Percussion_Music_Voice",
    "percr": "Percussion_Rest_Voice",
    "percx": ["Percussion_Music_Voice", "Percussion_Rest_Voice"],
    "vn": "Violin_Music_Voice",
    "vnr": "Violin_Rest_Voice",
    "vnx": ["Violin_Music_Voice", "Violin_Rest_Voice"],
    "va": "Viola_Music_Voice",
    "var": "Viola_Rest_Voice",
    "vax": ["Viola_Music_Voice", "Viola_Rest_Voice"],
    "vc": "Cello_Music_Voice",
    "vcr": "Cello_Rest_Voice",
    "vcx": ["Cello_Music_Voice", "Cello_Rest_Voice"],
    "tutti": [
        "Flute_Music_Voice",
        "English_Horn_Music_Voice",
        "Clarinet_Music_Voice",
        "Piano_RH_Music_Voice",
        "Piano_LH_Music_Voice",
        "Piano_LH_Attack_Voice",
        "Percussion_Music_Voice",
        "Violin_Music_Voice",
        "Viola_Music_Voice",
        "Cello_Music_Voice",
    ],
}


def make_empty_score():
    tag = baca.site(inspect.currentframe())
    # GLOBAL CONTEXT
    global_context = baca.score.make_global_context()

    # FLUTE
    flute_music_voice = abjad.Voice(name="Flute_Music_Voice", tag=tag)
    flute_music_staff = abjad.Staff(
        [flute_music_voice],
        simultaneous=True,
        name="Flute_Music_Staff",
        tag=tag,
    )
    abjad.annotate(
        flute_music_staff,
        "default_instrument",
        instruments["Flute"],
    )
    abjad.annotate(flute_music_staff, "default_clef", abjad.Clef("treble"))
    baca.score.attach_lilypond_tag("Flute", flute_music_staff)

    # ENGLISH HORN
    english_horn_music_voice = abjad.Voice(name="English_Horn_Music_Voice", tag=tag)
    english_horn_music_staff = abjad.Staff(
        [english_horn_music_voice],
        simultaneous=True,
        name="English_Horn_Music_Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "Global_Rests"',
    #            r'\X_Global_Rests',
    #            ],
    #            format_slot='opening',
    #            )
    #        abjad.attach(literal, english_horn_music_staff)
    abjad.annotate(
        english_horn_music_staff,
        "default_instrument",
        instruments["EnglishHorn"],
    )
    abjad.annotate(english_horn_music_staff, "default_clef", abjad.Clef("treble"))
    baca.score.attach_lilypond_tag("EnglishHorn", english_horn_music_staff)

    # CLARINET
    clarinet_music_voice = abjad.Voice(name="Clarinet_Music_Voice", tag=tag)
    clarinet_music_staff = abjad.Staff(
        [clarinet_music_voice],
        simultaneous=True,
        name="Clarinet_Music_Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "Global_Rests"',
    #            r'\X_Global_Rests',
    #            ],
    #            format_slot='opening',
    #            )
    #        abjad.attach(literal, clarinet_music_staff)
    abjad.annotate(
        clarinet_music_staff,
        "default_instrument",
        instruments["Clarinet"],
    )
    abjad.annotate(clarinet_music_staff, "default_clef", abjad.Clef("treble"))
    baca.score.attach_lilypond_tag("Clarinet", clarinet_music_staff)

    # PIANO
    piano_rh_music_voice = abjad.Voice(name="Piano_RH_Music_Voice", tag=tag)
    piano_rh_music_staff = abjad.Staff(
        [piano_rh_music_voice],
        simultaneous=True,
        name="Piano_RH_Music_Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "Global_Rests"',
    #            r'\X_Global_Rests',
    #            ],
    #            format_slot='opening',
    #            )
    #        abjad.attach(literal, piano_rh_music_staff)
    abjad.annotate(piano_rh_music_staff, "default_clef", abjad.Clef("treble"))
    piano_lh_music_voice = abjad.Voice(name="Piano_LH_Music_Voice", tag=tag)
    piano_lh_attack_voice = abjad.Voice(name="Piano_LH_Attack_Voice", tag=tag)
    piano_lh_music_staff = abjad.Staff(
        [piano_lh_music_voice, piano_lh_attack_voice],
        simultaneous=True,
        name="Piano_LH_Music_Staff",
        tag=tag,
    )
    piano_staff_group = abjad.StaffGroup(
        [piano_rh_music_staff, piano_lh_music_staff],
        lilypond_type="PianoStaff",
        name="Piano_Staff_Group",
        tag=tag,
    )
    abjad.annotate(
        piano_staff_group,
        "default_instrument",
        instruments["Piano"],
    )
    abjad.annotate(piano_lh_music_staff, "default_clef", abjad.Clef("bass"))
    baca.score.attach_lilypond_tag("Piano", piano_staff_group)

    # PERCUSSION
    percussion_music_voice = abjad.Voice(name="Percussion_Music_Voice", tag=tag)
    percussion_music_staff = abjad.Staff(
        [percussion_music_voice],
        simultaneous=True,
        name="Percussion_Music_Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "Global_Rests"',
    #            r'\X_Global_Rests',
    #            ],
    #            format_slot='opening',
    #            )
    #        abjad.attach(literal, percussion_music_staff)
    abjad.annotate(
        percussion_music_staff,
        "default_instrument",
        instruments["Percussion"],
    )
    abjad.annotate(percussion_music_staff, "default_clef", abjad.Clef("treble"))
    baca.score.attach_lilypond_tag("Percussion", percussion_music_staff)

    # VIOLIN
    violin_music_voice = abjad.Voice(name="Violin_Music_Voice", tag=tag)
    violin_music_staff = abjad.Staff(
        [violin_music_voice],
        simultaneous=True,
        name="Violin_Music_Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "Global_Rests"',
    #            r'\X_Global_Rests',
    #            ],
    #            format_slot='opening',
    #            )
    #        abjad.attach(literal, violin_music_staff)
    abjad.annotate(
        violin_music_staff,
        "default_instrument",
        instruments["Violin"],
    )
    abjad.annotate(violin_music_staff, "default_clef", abjad.Clef("treble"))
    baca.score.attach_lilypond_tag("Violin", violin_music_staff)

    # VIOLA
    viola_music_voice = abjad.Voice(name="Viola_Music_Voice", tag=tag)
    viola_music_staff = abjad.Staff(
        [viola_music_voice],
        simultaneous=True,
        name="Viola_Music_Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "Global_Rests"',
    #            r'\X_Global_Rests',
    #            ],
    #            format_slot='opening',
    #            )
    #        abjad.attach(literal, viola_music_staff)
    abjad.annotate(
        viola_music_staff,
        "default_instrument",
        instruments["Viola"],
    )
    abjad.annotate(viola_music_staff, "default_clef", abjad.Clef("alto"))
    baca.score.attach_lilypond_tag("Viola", viola_music_staff)

    # CELLO
    cello_music_voice = abjad.Voice(name="Cello_Music_Voice", tag=tag)
    cello_music_staff = abjad.Staff(
        [cello_music_voice],
        simultaneous=True,
        name="Cello_Music_Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "Global_Rests"',
    #            r'\X_Global_Rests',
    #            ],
    #            format_slot='opening',
    #            )
    #        abjad.attach(literal, cello_music_staff)
    abjad.annotate(
        cello_music_staff,
        "default_instrument",
        instruments["Cello"],
    )
    abjad.annotate(cello_music_staff, "default_clef", abjad.Clef("bass"))
    baca.score.attach_lilypond_tag("Cello", cello_music_staff)

    # WIND SECTION STAFF GROUP
    wind_section_staff_group = abjad.StaffGroup(
        [
            flute_music_staff,
            english_horn_music_staff,
            clarinet_music_staff,
        ],
        lilypond_type="WindSectionStaffGroup",
        name="Wind_Section_Staff_Group",
        tag=tag,
    )

    # PERCUSSION SECTION STAFF GROUP
    percussion_section_staff_group = abjad.StaffGroup(
        [piano_staff_group, percussion_music_staff],
        lilypond_type="PercussionSectionStaffGroup",
        name="Percussion_Section_Staff_Group",
        tag=tag,
    )

    # STRING SECTION STAFF GROUP
    string_section_staff_group = abjad.StaffGroup(
        [violin_music_staff, viola_music_staff, cello_music_staff],
        lilypond_type="StringSectionStaffGroup",
        name="String_Section_Staff_Group",
        tag=tag,
    )

    # MUSIC CONTEXT
    music_context = abjad.Context(
        [
            wind_section_staff_group,
            percussion_section_staff_group,
            string_section_staff_group,
        ],
        lilypond_type="MusicContext",
        simultaneous=True,
        name="Music_Context",
        tag=tag,
    )

    # SCORE
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    baca.score.assert_matching_custom_context_names(score)
    return score
