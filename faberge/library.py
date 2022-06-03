import inspect

import abjad
import baca
from abjadext import rmakers


def _tuplet_ratios_a():
    return (
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


def instruments():
    return dict(
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
                abjad.Percussion(clefs=("bass", "percussion", "treble")),
            ),
            ("Violin", abjad.Violin()),
            ("Viola", abjad.Viola()),
            ("Cello", abjad.Cello(pitch_range=abjad.PitchRange("[B#1, +inf]"))),
        ]
    )


def make_airtone_chain_rhythm(
    total_events,
    my_event_indices,
    *,
    counts=(4, 8, 6, 4, 8, 8, 6),
    do_not_overlap_counts=False,
    prolong_last_count=False,
):
    assert isinstance(total_events, int), repr(total_events)
    assert isinstance(my_event_indices, (list, tuple)), repr(my_event_indices)
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
    tag = baca.tags.function_name(inspect.currentframe())
    return baca.rhythm(
        rmakers.talea(my_counts, 16, read_talea_once_only=True),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie(),
        tag=tag,
    )


def make_back_incised_divisions():
    tag = baca.tags.function_name(inspect.currentframe())
    return baca.rhythm(
        rmakers.incised(suffix_talea=[-1], suffix_counts=[1], talea_denominator=4),
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=tag,
    )


def make_bcl_color_fingering_rhythm(*commands, rotation=None):
    counts = [1, 1, 2, 3, 1, 3, 1, 1, 1, 1, 2, 3]
    counts = abjad.sequence.rotate(counts, n=rotation)
    tag = baca.tags.function_name(inspect.currentframe())
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
        tag=tag,
    )


def make_clb_rhythm(*, extra_counts=None, fuse_counts=None, rotation=None):
    extra_counts = extra_counts or (2, 6, 2, 0, 4)
    extra_counts = abjad.sequence.rotate(extra_counts, n=rotation)
    divisions = None
    if fuse_counts is not None:

        def divisions(divisions_):
            divisions_ = abjad.sequence.partition_by_counts(
                divisions_, fuse_counts, cyclic=True, overhang=True
            )
            divisions_ = [sum(_) for _ in divisions_]
            return divisions_

    tag = baca.tags.function_name(inspect.currentframe())
    return baca.rhythm(
        rmakers.talea([1], 8, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.denominator((1, 8)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.force_diminution(),
        rmakers.extract_trivial(),
        preprocessor=divisions,
        tag=tag,
    )


def make_downbeat_attack(*, count=1, denominator=4):
    tag = baca.tags.function_name(inspect.currentframe())
    return baca.rhythm(
        rmakers.talea([count], denominator),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (1, None)),
        ),
        rmakers.force_rest(
            lambda _: baca.select.lts(_)[1:],
        ),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        tag=tag,
    )


def make_eh_trill_rhythm(
    counts, *commands, division_fuse_counts=None, extra_counts=None
):
    counts = list(counts) + [-1000]
    tag = baca.tags.function_name(inspect.currentframe())
    return baca.rhythm(
        rmakers.talea(counts, 16, extra_counts=extra_counts, read_talea_once_only=True),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=tag,
    )


def make_empty_score():
    tag = baca.tags.function_name(inspect.currentframe())
    # GLOBAL CONTEXT
    global_context = baca.score.make_global_context()
    # FLUTE
    flute_music_voice = abjad.Voice(name="Flute.Music", tag=tag)
    flute_music_staff = abjad.Staff(
        [flute_music_voice],
        simultaneous=True,
        name="Flute.Music_Staff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Flute", flute_music_staff)
    # ENGLISH HORN
    english_horn_music_voice = abjad.Voice(name="English_Horn.Music", tag=tag)
    english_horn_music_staff = abjad.Staff(
        [english_horn_music_voice],
        simultaneous=True,
        name="English_Horn.Music_Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "GlobalRests"',
    #            r'\X_GlobalRests',
    #            ],
    #            site='opening',
    #            )
    #        abjad.attach(literal, english_horn_music_staff)
    baca.score.attach_lilypond_tag("English_Horn", english_horn_music_staff)
    # CLARINET
    clarinet_music_voice = abjad.Voice(name="Clarinet.Music", tag=tag)
    clarinet_music_staff = abjad.Staff(
        [clarinet_music_voice],
        simultaneous=True,
        name="Clarinet.Music_Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "GlobalRests"',
    #            r'\X_GlobalRests',
    #            ],
    #            site='opening',
    #            )
    #        abjad.attach(literal, clarinet_music_staff)
    baca.score.attach_lilypond_tag("Clarinet", clarinet_music_staff)
    # PIANO
    piano_rh_music_voice = abjad.Voice(name="Piano_RH.Music", tag=tag)
    piano_rh_music_staff = abjad.Staff(
        [piano_rh_music_voice],
        simultaneous=True,
        name="Piano_RH.Music_Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "GlobalRests"',
    #            r'\X_GlobalRests',
    #            ],
    #            site='opening',
    #            )
    #        abjad.attach(literal, piano_rh_music_staff)
    piano_lh_music_voice = abjad.Voice(name="Piano_LH.Music", tag=tag)
    piano_lh_attack_voice = abjad.Voice(name="Piano_LH.Attack_Voice", tag=tag)
    piano_lh_music_staff = abjad.Staff(
        [piano_lh_music_voice, piano_lh_attack_voice],
        simultaneous=True,
        name="Piano_LH.Music_Staff",
        tag=tag,
    )
    piano_staff_group = abjad.StaffGroup(
        [piano_rh_music_staff, piano_lh_music_staff],
        lilypond_type="PianoStaff",
        name="Piano.Staff_Group",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Piano", piano_staff_group)
    # PERCUSSION
    percussion_music_voice = abjad.Voice(name="Percussion.Music", tag=tag)
    percussion_music_staff = abjad.Staff(
        [percussion_music_voice],
        simultaneous=True,
        name="Percussion.Music_Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "GlobalRests"',
    #            r'\X_GlobalRests',
    #            ],
    #            site='opening',
    #            )
    #        abjad.attach(literal, percussion_music_staff)
    baca.score.attach_lilypond_tag("Percussion", percussion_music_staff)
    # VIOLIN
    violin_music_voice = abjad.Voice(name="Violin.Music", tag=tag)
    violin_music_staff = abjad.Staff(
        [violin_music_voice],
        simultaneous=True,
        name="Violin.Music_Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "GlobalRests"',
    #            r'\X_GlobalRests',
    #            ],
    #            site='opening',
    #            )
    #        abjad.attach(literal, violin_music_staff)
    baca.score.attach_lilypond_tag("Violin", violin_music_staff)
    # VIOLA
    viola_music_voice = abjad.Voice(name="Viola.Music", tag=tag)
    viola_music_staff = abjad.Staff(
        [viola_music_voice],
        simultaneous=True,
        name="Viola.Music_Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "GlobalRests"',
    #            r'\X_GlobalRests',
    #            ],
    #            site='opening',
    #            )
    #        abjad.attach(literal, viola_music_staff)
    baca.score.attach_lilypond_tag("Viola", viola_music_staff)
    # CELLO
    cello_music_voice = abjad.Voice(name="Cello.Music", tag=tag)
    cello_music_staff = abjad.Staff(
        [cello_music_voice],
        simultaneous=True,
        name="Cello.Music_Staff",
        tag=tag,
    )
    #        literal = abjad.LilyPondLiteral(
    #            [ r'\context GlobalRests = "GlobalRests"',
    #            r'\X_GlobalRests',
    #            ],
    #            site='opening',
    #            )
    #        abjad.attach(literal, cello_music_staff)
    baca.score.attach_lilypond_tag("Cello", cello_music_staff)
    # WIND SECTION STAFF GROUP
    wind_section_staff_group = abjad.StaffGroup(
        [
            flute_music_staff,
            english_horn_music_staff,
            clarinet_music_staff,
        ],
        lilypond_type="WindSectionStaffGroup",
        name="Wind_Section.Staff_Group",
        tag=tag,
    )
    # PERCUSSION SECTION STAFF GROUP
    percussion_section_staff_group = abjad.StaffGroup(
        [piano_staff_group, percussion_music_staff],
        lilypond_type="PercussionSectionStaffGroup",
        name="Percussion_Section.Staff_Group",
        tag=tag,
    )
    # STRING SECTION STAFF GROUP
    string_section_staff_group = abjad.StaffGroup(
        [violin_music_staff, viola_music_staff, cello_music_staff],
        lilypond_type="StringSectionStaffGroup",
        name="String_Section.Staff_Group",
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
        name="MusicContext",
        tag=tag,
    )
    # SCORE
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    baca.score.assert_matching_custom_context_names(score)
    return score


def make_end_of_cell_attack(*, denominator=4):
    tag = baca.tags.function_name(inspect.currentframe())
    return baca.rhythm(
        rmakers.incised(
            fill_with_rests=True,
            suffix_talea=[1],
            suffix_counts=[1],
            talea_denominator=denominator,
        ),
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=tag,
    )


def make_even_tuplet_rhythm(*, denominator=4, extra_counts=(0,)):
    assert denominator in (2, 4, 8), repr(denominator)
    tag = baca.tags.function_name(inspect.currentframe())
    return baca.rhythm(
        rmakers.talea([1], denominator, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.denominator((1, denominator)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        tag=tag,
    )


def make_front_incised_divisions(*commands, start_rest_durations=()):
    start_rest_durations = [abjad.Duration(_) for _ in start_rest_durations]
    denominators = [_.denominator for _ in start_rest_durations]
    lcm = abjad.math.least_common_multiple(*denominators)
    start_rest_durations = [_.with_denominator(lcm) for _ in start_rest_durations]
    prefix_talea = [-_.numerator for _ in start_rest_durations]
    tag = baca.tags.function_name(inspect.currentframe())
    return baca.rhythm(
        rmakers.incised(
            prefix_talea=prefix_talea, prefix_counts=[1], talea_denominator=lcm
        ),
        *commands,
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=tag,
    )


def make_glow_rhythm(*commands, tuplet_ratios=None, tuplet_ratio_rotation=None):
    if tuplet_ratios is None:
        tuplet_ratios = _tuplet_ratios_a()
    tuplet_ratios = [abjad.Ratio(_) for _ in tuplet_ratios]
    tuplet_ratios_ = abjad.sequence.rotate(tuplet_ratios, n=tuplet_ratio_rotation)

    def preprocessor(divisions):
        result = baca.sequence.fuse(divisions)
        result = baca.sequence.quarters(result)
        return result

    tag = baca.tags.function_name(inspect.currentframe())
    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios_),
        rmakers.tie(
            lambda _: [
                baca.select.pleaf(tuplet, -1) for tuplet in baca.select.tuplets(_)[:-1]
            ]
        ),
        *commands,
        rmakers.rewrite_rest_filled(),
        rmakers.rewrite_sustained(),
        rmakers.trivialize(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        rmakers.force_repeat_tie((1, 4)),
        preprocessor=preprocessor,
        tag=tag,
    )


def make_halves_rhythm(*, tuplet_ratios=[(1, 1)]):
    tag = baca.tags.function_name(inspect.currentframe())
    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        rmakers.beam(),
        rmakers.denominator((1, 4)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        tag=tag,
    )


def make_keynoise_rhythm(*commands, tuplet_ratios=None, tuplet_ratio_rotation=None):
    if tuplet_ratios is None:
        tuplet_ratios = _tuplet_ratios_a()
    tuplet_ratios = [abjad.Ratio(_) for _ in tuplet_ratios]
    negated_tuplet_ratios = []
    for tuplet_ratio in tuplet_ratios:
        assert isinstance(tuplet_ratio, abjad.Ratio)
        numbers = list(tuplet_ratio.numbers)
        numbers[0] = -abs(numbers[0])
        negated_tuplet_ratio = abjad.Ratio(numbers)
        negated_tuplet_ratios.append(negated_tuplet_ratio)
    tuplet_ratios = negated_tuplet_ratios
    tuplet_ratios_ = abjad.sequence.rotate(tuplet_ratios, n=tuplet_ratio_rotation)

    def preprocessor(divisions):
        result = baca.sequence.fuse(divisions)
        result = baca.sequence.quarters(result)
        return result

    tag = baca.tags.function_name(inspect.currentframe())
    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios_),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=preprocessor,
        tag=tag,
    )


def make_piano_attack_rhythm():
    tag = baca.tags.function_name(inspect.currentframe())
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
        tag=tag,
    )


def make_ratchet_rhythm():
    tag = baca.tags.function_name(inspect.currentframe())
    return baca.rhythm(
        rmakers.accelerando([(3, 8), (1, 16), (1, 16)], [(1, 16), (3, 8), (1, 16)]),
        rmakers.duration_bracket(),
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        tag=tag,
    )


def make_shell_exchange_rhythm(
    total_parts,
    this_part,
    *,
    extra_counts_rotation=None,
    rotation=None,
):
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
    counts = abjad.sequence.rotate(counts_, n=rotation)
    counts = abjad.sequence.flatten(counts)
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
    grouped_counts = baca.sequence.group_by_sign(counts)
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
    extras = abjad.sequence.rotate(extras_, n=extra_counts_rotation)
    tag = baca.tags.function_name(inspect.currentframe())
    return baca.rhythm(
        rmakers.talea(counts, 8, extra_counts=extras),
        rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        tag=tag,
    )


def make_single_taper(*, denominator=16, start_talea=(4,), stop_talea=(4,)):
    tag = baca.tags.function_name(inspect.currentframe())
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
        rmakers.repeat_tie(lambda _: abjad.select.notes(_)[1:]),
        tag=tag,
    )


def make_spazzolati_rhythm(
    *commands,
    counts_rotation=None,
    denominator=16,
    extra_counts=None,
):
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
    counts = abjad.sequence.rotate(counts_, n=counts_rotation)
    counts = abjad.sequence.flatten(counts)

    def preprocessor(divisions):
        result = baca.sequence.fuse(divisions)
        result = baca.sequence.quarters(result)
        return result

    tag = baca.tags.function_name(inspect.currentframe())
    return baca.rhythm(
        rmakers.talea(counts, denominator, extra_counts=extra_counts),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.rewrite_meter(),
        preprocessor=preprocessor,
        tag=tag,
    )


def make_suffixed_colortrill_rhythm():
    tag = baca.tags.function_name(inspect.currentframe())
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
        tag=tag,
    )


def short_instrument_names():
    return dict(
        [
            ("B. cl.", abjad.ShortInstrumentName(r"\faberge-bcl-markup")),
            ("B. fl.", abjad.ShortInstrumentName(r"\faberge-bfl-markup")),
            ("Cl.", abjad.ShortInstrumentName(r"\faberge-cl-markup")),
            ("Eng. hn.", abjad.ShortInstrumentName(r"\faberge-eh-markup")),
            ("Fl.", abjad.ShortInstrumentName(r"\faberge-fl-markup")),
            ("Perc.", abjad.ShortInstrumentName(r"\faberge-perc-markup")),
            (
                "Pf.",
                abjad.ShortInstrumentName(r"\faberge-pf-markup", context="PianoStaff"),
            ),
            ("Va.", abjad.ShortInstrumentName(r"\faberge-va-markup")),
            ("Vc.", abjad.ShortInstrumentName(r"\faberge-vc-markup")),
            ("Vn.", abjad.ShortInstrumentName(r"\faberge-vn-markup")),
        ]
    )


def bcl_color_fingerings(*tweaks, rotation=None):
    numbers = [0, 1, 2, 1, 2, 3, 2, 3, 4, 3, 4, 0, 4, 0, 1]
    numbers = abjad.sequence.rotate(numbers, n=rotation)
    return baca.color_fingerings(numbers, *tweaks)


def bfl_color_fingerings(*tweaks):
    return baca.color_fingerings([0, 1, 2, 1, 0, 1, 0, 1, 2, 1, 2, 1], *tweaks)


def clb_staff_positions(*, rotation=None):
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
    staff_positions = abjad.sequence.rotate(staff_positions_, n=rotation)
    staff_positions = abjad.sequence.flatten(staff_positions)
    return baca.staff_positions(staff_positions, allow_repeats=True)


def dal_niente_hairpins(stop: str):
    return baca.hairpin(
        f"niente o< {stop}",
        map=lambda _: baca.select.runs(_),
        selector=lambda _: baca.select.rleaves(_),
    )


def increasing_dal_niente_hairpins():
    return baca.chunk(
        baca.hairpin(
            "niente o< p",
            map=lambda _: baca.select.runs(_)[:1],
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.hairpin(
            "niente o< mp",
            map=lambda _: baca.select.runs(_)[1:2],
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.hairpin(
            "niente o< mf",
            map=lambda _: baca.select.runs(_)[2:4],
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.hairpin(
            "niente o< f",
            map=lambda _: baca.select.runs(_)[4:],
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def keynoise_pitches(*, rotation=None):
    keynoise_pitches = [[-1.5, -2, -5, -6], [-4, -3, -2.5], [1, 1.5, 3, 2]]
    keynoise_pitches = baca.sequence.helianthate(keynoise_pitches, -1, 1)
    keynoise_pitches = abjad.sequence.rotate(keynoise_pitches, n=rotation)
    keynoise_pitches = abjad.sequence.flatten(keynoise_pitches)
    return baca.pitches(keynoise_pitches)


def short_instrument_name(
    key,
    *,
    alert=None,
    context="Staff",
    selector=lambda _: abjad.select.leaf(_, 0),
):
    short_instrument_name = short_instrument_names()[key]
    command = baca.short_instrument_name(
        short_instrument_name,
        alert=alert,
        context=context,
        selector=selector,
    )
    return baca.not_parts(command)


def metronome_marks():
    return dict(
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


def niente_swells(dynamic: str):
    assert isinstance(dynamic, str), repr(dynamic)
    # TODO: allow:
    #   baca.hairpin(
    #        'niente o< {dynamic} {dynamic} >o niente',
    #        pieces=lambda _: abjad.select.leaves(_).partition([2, 'most', 2])
    #        )
    return baca.chunk(
        baca.hairpin(
            f"niente o< {dynamic}",
            selector=lambda _: baca.select.tleaves(_)[:2],
        ),
        baca.hairpin(
            f"({dynamic}) >o niente",
            selector=lambda _: baca.select.rleaves(_)[-2:],
        ),
        map=lambda _: [x for x in baca.ntruns(_) if 2 < len(x)],
    )


def replace_with_piano_clusters():
    return baca.replace_with_clusters([4], start_pitch="C2")


def single_swell(dynamic: str):
    return baca.chunk(
        baca.hairpin(
            f"niente o< {dynamic}",
            selector=lambda _: baca.select.tleaves(_)[:2],
        ),
        baca.hairpin(
            f"({dynamic}) >o",
            selector=lambda _: baca.select.tleaves(_)[-1:],
        ),
    )


def time_signatures_a():
    numerators = [[4, 6, 6], [4, 7], [3, 4, 6]]
    numerator_groups = baca.sequence.helianthate(numerators, -1, 1)
    assert len(numerator_groups) == 18, repr(len(numerator_groups))
    lengths = [len(_) for _ in numerator_groups]
    numerators = abjad.sequence.flatten(numerator_groups)
    time_signatures_a = [abjad.TimeSignature((_, 4)) for _ in numerators]
    time_signature_groups = abjad.sequence.partition_by_counts(
        time_signatures_a, lengths
    )
    return time_signature_groups


def time_signatures_b():
    numerators = [[3, 4, 4], [2, 3], [2, 3, 4]]
    numerator_groups = baca.sequence.helianthate(numerators, -1, 1)
    assert len(numerator_groups) == 18, repr(len(numerator_groups))
    lengths = [len(_) for _ in numerator_groups]
    numerators = abjad.sequence.flatten(numerator_groups)
    time_signatures_a = [abjad.TimeSignature((_, 4)) for _ in numerators]
    time_signature_groups = abjad.sequence.partition_by_counts(
        time_signatures_a, lengths
    )
    return time_signature_groups


def tuning_peg_staff_positions(*, rotation=None):
    staff_positions = [
        [-2, -1, 0, 1, 2, 3, 4],
        [0, 1, 2, 3, 4, 5, 6],
        [2, 3, 4, 5, 6, 7, 8],
        [4, 5, 6, 7, 8, 9, 10],
    ]
    staff_positions = abjad.sequence.flatten(staff_positions)
    staff_positions = abjad.sequence.rotate(staff_positions, n=rotation)
    return baca.staff_positions(staff_positions, allow_repeats=True)


def voice_abbreviations():
    return {
        "fl": "Flute.Music",
        "flr": "Flute.Rests",
        "flx": ["Flute.Music", "Flute.Rests"],
        "eh": "English_Horn.Music",
        "ehr": "English_Horn.Rests",
        "ehx": ["English_Horn.Music", "English_Horn.Rests"],
        "cl": "Clarinet.Music",
        "clr": "Clarinet.Rests",
        "clx": ["Clarinet.Music", "Clarinet.Rests"],
        "rh": "Piano_RH.Music",
        "rhr": "Piano_RH.Rests",
        "rhx": ["Piano_RH.Music", "Piano_RH.Rests"],
        "lh": "Piano_LH.Music",
        "lhr": "Piano_LH.Rests",
        "lhx": ["Piano_LH.Music", "Piano_LH.Rests"],
        "attack": "Piano_LH.Attack_Voice",
        "perc": "Percussion.Music",
        "percr": "Percussion.Rests",
        "percx": ["Percussion.Music", "Percussion.Rests"],
        "vn": "Violin.Music",
        "vnr": "Violin.Rests",
        "vnx": ["Violin.Music", "Violin.Rests"],
        "va": "Viola.Music",
        "var": "Viola.Rests",
        "vax": ["Viola.Music", "Viola.Rests"],
        "vc": "Cello.Music",
        "vcr": "Cello.Rests",
        "vcx": ["Cello.Music", "Cello.Rests"],
        "tutti": [
            "Flute.Music",
            "English_Horn.Music",
            "Clarinet.Music",
            "Piano_RH.Music",
            "Piano_LH.Music",
            "Piano_LH.Attack_Voice",
            "Percussion.Music",
            "Violin.Music",
            "Viola.Music",
            "Cello.Music",
        ],
    }
