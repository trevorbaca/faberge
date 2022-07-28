import abjad
import baca
from abjadext import rmakers

from faberge import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

stage_markup = (
    ("[A.1]", 1),
    ("[A.2]", 13),
    ("[A.3]", 17),
    ("[A.4]", 23),
    ("[A.5]", 27),
    ("[A.6]", 31),
    ("[A.7]", 37),
    ("[A.8]", 41),
    ("[A.9]", 47),
    ("[A.10]", 53),
    ("[A.11]", 55),
    ("[A.12]", 57),
    ("[A.13]", 63),
    ("[A.14]", 71),
    ("[A.15]", 77),
    ("[A.16]", 81),
    ("[A.17]", 89),
)

maker_ = baca.TimeSignatureMaker(
    library.time_signatures_b(),
    count=92,
    rotation=0,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]

baca.rehearsal_mark_function(
    skips[1 - 1],
    "A",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "A",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 6)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "A",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)


def FL(voice):
    music = library.make_shell_exchange_rhythm(
        accumulator.get(1, 40),
        total_parts=4,
        this_part=0,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        accumulator.get(41, 56),
        extra_counts_rotation=1,
        total_parts=3,
        this_part=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(57, 80))
    voice.extend(music)
    music = library.make_single_taper(accumulator.get(81, 88))
    voice.extend(music)
    music = library.make_glow_rhythm(
        accumulator.get(89, 92),
        rmakers.force_note(
            lambda _: baca.select.tuplets(_, ~abjad.Pattern([6, 7], period=18)),
        ),
        rmakers.tie(
            lambda _: baca.select.leaves_in_exclude_tuplets(
                _, ([6, 7], 18), (None, -1)
            ),
        ),
        tuplet_ratio_rotation=0,
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def EH(voice):
    music = baca.make_mmrests(accumulator.get(1, 12))
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        accumulator.get(13, 16),
        counts=[-8, -1, 7, -4, -1, 3, -1, 3, -1, 3],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 26))
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        accumulator.get(27, 30),
        counts=[-4, -1, 3, -1, 8, 3, -4, -1, 4, 11, -1, 3],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(31, 40))
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        accumulator.get(41, 46),
        counts=[-4, -1, 15, -1, 3, -1, 3, -8, -1, 16, 15],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(47, 56))
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        accumulator.get(57, 62),
        counts=[-4, -1, 15, -4, -1, 4, 23],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(63, 80))
    voice.extend(music)
    music = library.make_keynoise_rhythm(
        accumulator.get(81, 88),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 4], 9)),
        ),
        tuplet_ratio_rotation=0,
    )
    voice.extend(music)
    music = library.make_eh_trill_rhythm(
        accumulator.get(89, 92),
        counts=[-4, -1, 7, -1, 7, -1, 16, 3],
    )
    voice.extend(music)


def CL(voice):
    music = library.make_shell_exchange_rhythm(
        accumulator.get(1, 40),
        total_parts=4,
        this_part=1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41, 46))
    voice.extend(music)
    music = library.make_single_taper(accumulator.get(47, 49))
    voice.extend(music)
    music = library.make_single_taper(accumulator.get(50, 52))
    voice.extend(music)
    music = library.make_single_taper(accumulator.get(53, 57))
    voice.extend(music)
    music = library.make_single_taper(accumulator.get(58, 60))
    voice.extend(music)
    music = library.make_single_taper(accumulator.get(61, 62))
    voice.extend(music)
    music = library.make_single_taper(accumulator.get(63, 70))
    voice.extend(music)
    music = library.make_single_taper(accumulator.get(71, 73))
    voice.extend(music)
    music = library.make_single_taper(accumulator.get(74, 76))
    voice.extend(music)
    music = library.make_single_taper(accumulator.get(77, 80))
    voice.extend(music)
    music = library.make_single_taper(accumulator.get(81, 88))
    voice.extend(music)
    music = library.make_single_taper(accumulator.get(89, 91))
    voice.extend(music)
    music = library.make_single_taper(accumulator.get(92))
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def PF(voice):
    voice = score["Piano.RH.Music"]
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = baca.make_rests(accumulator.get(2, 88))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(89, 92))
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    accumulator("lh", baca.mmrest_transparent())
    voice = score["Piano.LH.Attacks.Music"]
    music = library.make_piano_attack_rhythm(accumulator.get(1, 12))
    voice.extend(music)
    music = library.make_piano_attack_rhythm(accumulator.get(13, 26))
    voice.extend(music)
    music = library.make_piano_attack_rhythm(accumulator.get(27, 40))
    voice.extend(music)
    music = library.make_piano_attack_rhythm(accumulator.get(41, 56))
    voice.extend(music)
    music = library.make_piano_attack_rhythm(accumulator.get(57, 88))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(89, 92))
    voice.extend(music)


def PERC(voice):
    music = library.make_shell_exchange_rhythm(
        accumulator.get(1, 40),
        total_parts=4,
        this_part=3,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        accumulator.get(41, 56),
        extra_counts_rotation=1,
        total_parts=3,
        this_part=2,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        accumulator.get(57, 62),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(63, 70))
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        accumulator.get(71, 80),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(81, 84))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ r4 c2 c1 }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack(accumulator.get(87))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(88))
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        accumulator.get(89, 92),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=1,
    )
    voice.extend(music)


def VN(voice):
    music = library.make_shell_exchange_rhythm(
        accumulator.get(1, 40),
        total_parts=4,
        this_part=2,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        accumulator.get(41, 56),
        extra_counts_rotation=1,
        total_parts=3,
        this_part=1,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        accumulator.get(57, 62),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=0,
    )
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        accumulator.get(63, 70),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(
                _,
                ~abjad.Pattern([0, 1, 2, 3, 4, 5, 6, 7, 8, -7, -6, -5, -4, -3, -2, -1]),
            ),
        ),
        counts_rotation=-10,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        accumulator.get(71, 80),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=0,
    )
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        accumulator.get(81, 88),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(
                _, ~abjad.Pattern([0, 1, 2, 3, 4, 5, 6, -6, -5, -4, -3, -2, -1])
            ),
        ),
        counts_rotation=-11,
    )
    voice.extend(music)
    music = library.make_shell_exchange_rhythm(
        accumulator.get(89, 92),
        extra_counts_rotation=2,
        total_parts=2,
        this_part=0,
    )
    voice.extend(music)


def VA(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 62))
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        accumulator.get(63, 70),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(
                _,
                ~abjad.Pattern([0, 1, 2, 3, 4, 5, 6, 7, 8, -7, -6, -5, -4, -3, -2, -1]),
            ),
        ),
        counts_rotation=-11,
        denominator=8,
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(71, 80))
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        accumulator.get(81, 88),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(
                _,
                ~abjad.Pattern([0, 1, 2, 3, 4, 5, 6, -6, -5, -4, -3, -2, -1]),
            ),
        ),
        counts_rotation=-12,
        denominator=8,
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(89, 92))
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VC(voice):
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def fl(m):
    accumulator(
        "fl",
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("fl", (1, 12)),
        baca.pitch("F#6"),
        baca.markup(
            r"\faberge-match-sound-of-crotales-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("fl", (13, 26)),
        baca.pitch("F6"),
    )
    accumulator(
        ("fl", (13, 16)),
        library.dal_niente_hairpins("pp"),
    )
    accumulator(
        ("fl", (17, 22)),
        library.increasing_dal_niente_hairpins(),
    )
    accumulator(
        ("fl", (23, 26)),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("fl", (27, 30)),
        library.dal_niente_hairpins("pp"),
    )
    accumulator(
        ("fl", (27, 40)),
        baca.pitch("F#6"),
    )
    accumulator(
        ("fl", (31, 36)),
        library.increasing_dal_niente_hairpins(),
    )
    accumulator(
        ("fl", (37, 40)),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("fl", (41, 56)),
        baca.pitch("F6"),
    )
    accumulator(
        ("fl", (41, 46)),
        library.dal_niente_hairpins("pp"),
    )
    accumulator(
        ("fl", (47, 52)),
        library.increasing_dal_niente_hairpins(),
    )
    accumulator(
        ("fl", (53, 56)),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("fl", 57),
        baca.markup(
            r"\baca-to-bass-flute-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.mmrest(_, 0),
        ),
        baca.instrument(
            library.instruments()["BassFlute"],
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        library.short_instrument_name("B. fl."),
    )
    accumulator(
        ("fl", (81, 88)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.flat_glissando("F#4"),
        baca.hairpin(
            "niente o< p",
            selector=lambda _: baca.select.tleaves(_)[:2],
        ),
        baca.hairpin(
            "(p) >o",
            selector=lambda _: baca.select.tleaves(_)[-1:],
        ),
    )
    accumulator(
        ("fl", (89, 92)),
        baca.pitches(
            "F#4 F#3",
            allow_repeats=True,
        ),
        library.bfl_color_fingerings(
            abjad.Tweak(r"- \tweak parent-alignment-X -0.5"),
            abjad.Tweak(r"- \tweak staff-padding 3.5"),
        ),
        baca.hairpin(
            "niente o< p",
            selector=lambda _: baca.select.tleaves(_)[:2],
        ),
        baca.hairpin(
            "(p) >o",
            selector=lambda _: baca.rleak(baca.tleaves(_))[-2:],
        ),
        baca.repeat_tie_extra_offset(
            (-1.5, 0),
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
    )


def eh(m):
    accumulator(
        "eh",
        baca.staff_lines(5),
    )
    accumulator(
        ("eh", (13, 16)),
        baca.pitches("E4 Eb~4 E~4 E4 E#+4"),
        baca.dynamic("f"),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.runs(_),
        ),
    )
    accumulator(
        ("eh", (27, 30)),
        baca.pitches("F#4 F#+4 E#4 E#+4"),
        baca.repeat_tie_extra_offset(
            (-1.5, 0),
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.runs(_),
        ),
    )
    accumulator(
        ("eh", (41, 46)),
        baca.pitches("G#4 F#+4 G4 G+4 G#+4"),
        baca.repeat_tie_extra_offset(
            (-1.5, 0),
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.runs(_),
        ),
    )
    accumulator(
        ("eh", (57, 62)),
        baca.pitches("A#4 A+4 A#+4"),
        baca.repeat_tie_extra_offset(
            (-1.5, 0),
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.runs(_),
        ),
    )
    accumulator(
        ("eh", (81, 88)),
        library.keynoise_pitches(rotation=0),
        baca.note_head_style_cross(selector=lambda _: baca.select.pleaves(_)),
        baca.markup(
            r"\baca-keynoise-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.dynamic('"ff"'),
    )
    accumulator(
        ("eh", (89, 92)),
        baca.pitches("C4 C+4 C~4 C#4"),
        baca.repeat_tie_extra_offset(
            (-1.5, 0),
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.runs(_),
        ),
        baca.dynamic("f"),
    )
    accumulator(
        "eh",
        baca.dls_staff_padding(4),
    )


def cl(m):
    accumulator(
        "cl",
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("cl", (1, 12)),
        baca.markup(
            r"\faberge-match-sound-of-crotales-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("F#6"),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("cl", (13, 16)),
        library.dal_niente_hairpins("pp"),
    )
    accumulator(
        ("cl", (13, 26)),
        baca.pitch("F6"),
    )
    accumulator(
        ("cl", (17, 22)),
        library.increasing_dal_niente_hairpins(),
    )
    accumulator(
        ("cl", (23, 26)),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("cl", (27, 30)),
        library.dal_niente_hairpins("pp"),
    )
    accumulator(
        ("cl", (27, 40)),
        baca.pitch("F#6"),
    )
    accumulator(
        ("cl", (31, 36)),
        library.increasing_dal_niente_hairpins(),
    )
    accumulator(
        ("cl", (37, 40)),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("cl", 41),
        baca.instrument(
            library.instruments()["BassClarinet"],
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        library.short_instrument_name("B. cl."),
        baca.markup(
            r"\baca-to-bass-clarinet-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.mmrest(_, 0),
        ),
    )
    accumulator(
        ("cl", (47, 92)),
        baca.dls_staff_padding(8),
    )
    accumulator(
        ("cl", (47, 49)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.flat_glissando("D2"),
        library.single_swell("p"),
    )
    accumulator(
        ("cl", (50, 52)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.flat_glissando("Dqs2"),
        library.single_swell("p"),
    )
    accumulator(
        ("cl", (53, 57)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.flat_glissando("D2"),
        library.single_swell("p"),
    )
    accumulator(
        ("cl", (58, 60)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.flat_glissando("Dqs2"),
        library.single_swell("p"),
    )
    accumulator(
        ("cl", (61, 62)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.flat_glissando("D2"),
        library.single_swell("p"),
    )
    accumulator(
        ("cl", (63, 70)),
        baca.flat_glissando("Dqs2"),
        library.single_swell("ppp"),
    )
    accumulator(
        ("cl", (71, 73)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.flat_glissando("D2"),
        library.single_swell("p"),
    )
    accumulator(
        ("cl", (74, 76)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.flat_glissando("Dqs2"),
        library.single_swell("p"),
    )
    accumulator(
        ("cl", (77, 80)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.flat_glissando("D2"),
        library.single_swell("p"),
    )
    accumulator(
        ("cl", (81, 88)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.flat_glissando("Dqs2"),
        library.single_swell("p"),
    )
    accumulator(
        ("cl", (89, 91)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.flat_glissando("D2"),
        library.single_swell("p"),
    )
    accumulator(
        ("cl", 92),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic(
            "niente",
            selector=lambda _: baca.select.rleaf(_, -1),
        ),
        baca.flat_glissando("Dqs2"),
        library.single_swell("p"),
    )


def pf(cache):
    accumulator(
        ("rh", 1),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        baca.pitch("<D4 E4 F#4 G#4 A4 A4 B4 C5 D5>"),
    )
    accumulator(
        ("rh", (2, 88)),
        baca.dots_transparent(),
        baca.rest_transparent(selector=lambda _: abjad.select.rests(_)),
    )
    accumulator(
        ("rh", (1, 88)),
        baca.text_spanner(
            r"\faberge-rf-one-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=True,
            bookend=False,
            left_broken_text=r"\faberge-left-broken-rf-one-markup",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        "attack",
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("attack", (1, 88)),
        baca.dynamic(
            "sfz",
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.marcato(
            selector=lambda _: baca.select.pheads(_),
        ),
        library.replace_with_piano_clusters(),
    )


def perc(m):
    accumulator(
        ("perc", (1, 12)),
        baca.pitch("F#4"),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("perc", (13, 16)),
        library.dal_niente_hairpins("pp"),
    )
    accumulator(
        ("perc", (13, 26)),
        baca.pitch("F4"),
    )
    accumulator(
        ("perc", (17, 22)),
        library.increasing_dal_niente_hairpins(),
    )
    accumulator(
        ("perc", (23, 26)),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("perc", (27, 30)),
        library.dal_niente_hairpins("pp"),
    )
    accumulator(
        ("perc", (27, 40)),
        baca.pitch("F#4"),
    )
    accumulator(
        ("perc", (31, 36)),
        library.increasing_dal_niente_hairpins(),
    )
    accumulator(
        ("perc", (37, 40)),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("perc", (41, 56)),
        baca.pitch("F4"),
    )
    accumulator(
        ("perc", (41, 46)),
        library.dal_niente_hairpins("pp"),
    )
    accumulator(
        ("perc", (47, 52)),
        library.increasing_dal_niente_hairpins(),
    )
    accumulator(
        ("perc", (53, 56)),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("perc", (57, 62)),
        baca.pitch("F#4"),
        library.dal_niente_hairpins("pp"),
    )
    accumulator(
        ("perc", (71, 76)),
        library.increasing_dal_niente_hairpins(),
    )
    accumulator(
        ("perc", (71, 80)),
        baca.pitch("F#4"),
    )
    accumulator(
        ("perc", (77, 80)),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("perc", 81),
        baca.staff_lines(1),
    )
    accumulator(
        ("perc", (85, 86)),
        baca.dls_staff_padding(3.5),
        baca.dynamic("ff"),
        baca.markup(
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.staff_position(1),
        baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("perc", 87),
        baca.dls_staff_padding(6),
        baca.dynamic("mf"),
        baca.laissez_vibrer(
            selector=lambda _: baca.select.ptails(_),
        ),
        baca.markup(
            r"\baca-bd-struck-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.plt(_, -1),
        ),
        baca.staff_position(-1),
        baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("perc", (89, 92)),
        baca.staff_lines(5),
        baca.dls_staff_padding(5),
        baca.laissez_vibrer(
            selector=lambda _: baca.select.ptails(_, exclude=baca.enums.HIDDEN),
        ),
        baca.pitch("F#4"),
        baca.markup(
            r"\baca-crotales-bowed-markup",
            abjad.Tweak(r"- \tweak staff-padding 6"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("perc", (1, 80)),
        baca.dls_staff_padding(5),
        baca.laissez_vibrer(
            selector=lambda _: baca.select.ptails(_, exclude=baca.enums.HIDDEN),
        ),
        baca.markup(
            r"\baca-crotales-bowed-markup",
            abjad.Tweak(r"- \tweak extra-offset #'(-6 . 0)"),
            abjad.Tweak(r"- \tweak staff-padding 6"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )


def vn(m):
    accumulator(
        "vn",
        baca.dls_staff_padding(5),
    )
    accumulator(
        ("vn", (1, 12)),
        baca.markup(
            r"\faberge-match-sound-of-crotales-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("F#6"),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("vn", (13, 16)),
        library.dal_niente_hairpins("pp"),
    )
    accumulator(
        ("vn", (13, 26)),
        baca.pitch("F6"),
    )
    accumulator(
        ("vn", (17, 22)),
        library.increasing_dal_niente_hairpins(),
    )
    accumulator(
        ("vn", (23, 26)),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("vn", (27, 30)),
        library.dal_niente_hairpins("pp"),
    )
    accumulator(
        ("vn", (27, 40)),
        baca.pitch("F#6"),
    )
    accumulator(
        ("vn", (31, 36)),
        library.increasing_dal_niente_hairpins(),
    )
    accumulator(
        ("vn", (37, 40)),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("vn", (41, 56)),
        baca.pitch("F6"),
    )
    accumulator(
        ("vn", (41, 46)),
        library.dal_niente_hairpins("pp"),
    )
    accumulator(
        ("vn", (47, 52)),
        library.increasing_dal_niente_hairpins(),
    )
    accumulator(
        ("vn", (53, 56)),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("vn", (57, 62)),
        baca.pitch("F#6"),
        library.dal_niente_hairpins("pp"),
    )
    accumulator(
        ("vn", (63, 70)),
        baca.dynamic('"f"'),
        baca.pitch("E4"),
    )
    accumulator(
        ("vn", (63, 65)),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    accumulator(
        ("vn", (69, 70)),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    accumulator(
        ("vn", (71, 80)),
        baca.pitch("F#6"),
    )
    accumulator(
        ("vn", (71, 76)),
        library.increasing_dal_niente_hairpins(),
    )
    accumulator(
        ("vn", (77, 80)),
        library.dal_niente_hairpins("f"),
    )
    accumulator(
        ("vn", (81, 88)),
        baca.chunk(
            baca.beam(
                selector=lambda _: baca.select.pleaves(_)[:2],
            ),
            baca.beam(
                selector=lambda _: baca.select.leaves(_)[-4:],
            ),
            measures=87,
        ),
        baca.dynamic('"f"'),
        baca.pitch("E4"),
    )
    accumulator(
        ("vn", (81, 83)),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    accumulator(
        ("vn", (87, 88)),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    accumulator(
        ("vn", (89, 92)),
        baca.pitch("F#6"),
        library.dal_niente_hairpins("f"),
    )


def va(m):
    accumulator(
        "va",
        baca.dls_staff_padding(5),
    )
    accumulator(
        ("va", (1, 62)),
        baca.dynamic("mp"),
        baca.flat_glissando(
            "D3",
            hide_middle_stems=True,
        ),
        baca.scp_spanner(
            "tasto -> pont. ->",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            bookend=-1,
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.cmgroups(_, [12, 4, 10, 4, 10, 6, 10, 6]),
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(baca.select.pleaves(_), [0, -1]),
        ),
    )
    accumulator(
        ("va", (13, 16)),
        baca.dynamic(
            "pp",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        ("va", (17, 22)),
        baca.hairpin(
            "pp < mp",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", (27, 30)),
        baca.dynamic(
            "pp",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        ("va", (31, 36)),
        baca.hairpin(
            "pp < mp",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", (41, 46)),
        baca.dynamic(
            "pp",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        ("va", (47, 52)),
        baca.hairpin(
            "pp < mp",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", (57, 62)),
        baca.dynamic(
            "pp",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        ("va", (63, 70)),
        baca.dynamic('"f"'),
        baca.pitch("E4"),
    )
    accumulator(
        ("va", (1, 62)),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
        ("va", (63, 65)),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    accumulator(
        ("va", (71, 80)),
        baca.flat_glissando(
            "D3",
            hide_middle_stems=True,
        ),
        baca.scp_spanner(
            "tasto -> pont.",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            autodetect_right_padding=False,
            bookend=-1,
            selector=lambda _: baca.select.ltleaves(_),
        ),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(baca.select.pleaves(_), [0, -1]),
        ),
    )
    accumulator(
        ("va", (69, 70)),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    accumulator(
        ("va", (71, 76)),
        baca.hairpin(
            "pp < mp",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", (81, 88)),
        baca.dynamic('"f"'),
        baca.pitch("E4"),
    )
    accumulator(
        ("va", (71, 80)),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
        ("va", (89, 92)),
        baca.dynamic("pp"),
        baca.flat_glissando(
            "D3",
            hide_middle_stems=True,
        ),
        baca.scp_spanner(
            "pont. -> tasto",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            autodetect_right_padding=False,
            bookend=-1,
            selector=lambda _: baca.select.ltleaves(_),
        ),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(baca.select.pleaves(_), [0, -1]),
        ),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            right_broken=True,
        ),
    )
    accumulator(
        ("va", (81, 83)),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    accumulator(
        ("va", (87, 88)),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )


def vc(m):
    accumulator(
        "vc",
        baca.dls_staff_padding(6),
        baca.flat_glissando(
            "D2",
            hide_middle_stems=True,
        ),
        baca.markup(
            r"\faberge-poco-vib-sempre-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        ("vc", (1, 16)),
        baca.hairpin(
            "p < f",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.scp_spanner(
            "tasto -> PO",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            autodetect_right_padding=False,
            bookend=-1,
        ),
    )
    accumulator(
        ("vc", (23, 36)),
        baca.hairpin(
            "f > p",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.scp_spanner(
            "(PO) -> tasto",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            autodetect_right_padding=False,
            bookend=-1,
        ),
    )
    accumulator(
        ("vc", (47, 54)),
        baca.hairpin(
            "p < ff",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.scp_spanner(
            "(tasto) -> poco pont.",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            autodetect_right_padding=False,
            bookend=-1,
        ),
        baca.vibrato_spanner(
            "(poco vib.) -> vib. mod.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
        ),
    )
    accumulator(
        ("vc", (63, 70)),
        baca.dynamic(
            "ppp",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.markup(
            r"\baca-sub-non-vib-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        ("vc", (71, 80)),
        baca.scp_spanner(
            "(poco pont.) -> tasto",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            autodetect_right_padding=False,
            bookend=-1,
            selector=lambda _: baca.select.leaves(_),
        ),
    )
    accumulator(
        ("vc", (71, 89)),
        baca.vibrato_spanner(
            "sub. vib. mod. -> non vib. -> poco vib.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
            pieces=lambda _: baca.mgroups(_, [9, 10]),
            selector=lambda _: baca.select.leaves(_),
        ),
    )
    accumulator(
        ("vc", (71, 92)),
        baca.hairpin(
            "ff > pp < p",
            bookend=False,
            pieces=lambda _: baca.select.omgroups(_, [9, 9]),
        ),
    )


def main():
    FL(accumulator.voice("fl"))
    EH(accumulator.voice("eh"))
    CL(accumulator.voice("cl"))
    PF(score)
    PERC(accumulator.voice("perc"))
    VN(accumulator.voice("vn"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    fl(cache["fl"])
    eh(cache["eh"])
    cl(cache["cl"])
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
