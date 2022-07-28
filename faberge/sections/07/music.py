import abjad
import baca
from abjadext import rmakers

from faberge import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

stage_markup = (
    ("[2-2 (A.3) (4-3)]", 1),
    ("[2-3 (3-7) (4-2)]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=[
        (7, 4),
        (6, 4),
        (4, 4),
        (4, 4),
        (7, 4),
        (6, 4),
        (4, 4),
        (4, 4),
    ],
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
manifests = accumulator.manifests()

baca.rehearsal_mark_function(
    skips[1 - 1],
    "F",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "F",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "F",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)

for index, item in (
    (1 - 1, "100"),
    (1 - 1, "5:4(4)=4"),
    (5 - 1, "125"),
    (5 - 1, "5:4(4)=4"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)


def FL(voice):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = library.make_suffixed_colortrill_rhythm(accumulator.get(2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3))
    voice.extend(music)
    music = library.make_suffixed_colortrill_rhythm(accumulator.get(4))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(5),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8), head=voice.name)
    voice.extend(music)


def EH(voice):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(4),
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4 c4 c4 r1 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 7))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(8),
        extra_counts=[1],
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def CL(voice):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = library.make_suffixed_colortrill_rhythm(accumulator.get(2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3))
    voice.extend(music)
    music = library.make_suffixed_colortrill_rhythm(accumulator.get(4))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(5),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8), head=voice.name)
    voice.extend(music)


def PF(cache):
    voice = score["Piano.RH.Music"]
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 r2. }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)
    voice = score["Piano.LH.Music"]
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 r2. }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 }",
    )
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
    music = baca.make_skeleton(
        r"{ c4 c4 c4 r1 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = library.make_downbeat_attack(accumulator.get(3))
    voice.extend(music)
    music = library.make_downbeat_attack(accumulator.get(4))
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(5),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8), head=voice.name)
    voice.extend(music)


def VN(voice):
    music = library.make_spazzolati_rhythm(
        accumulator.get(1),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (3, None)),
        ),
        counts_rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(3),
        extra_counts=[3],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(8),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(5, 7),
        extra_counts=[2, 1],
        fuse_counts=[2, 1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = library.make_spazzolati_rhythm(
        accumulator.get(1),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (3, None)),
        ),
        counts_rotation=-1,
        denominator=8,
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(3),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(4),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(6, 7),
        extra_counts=[2],
        fuse_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)


def VC(voice):
    music = baca.make_notes(accumulator.get(1, 3))
    voice.extend(music)
    music = library.make_downbeat_attack(accumulator.get(4))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 c8. r16 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. r16 c8. r16 c8 r8 c8 r8 }",
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def fl(m):
    accumulator(
        "fl",
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("fl", (1, 4)),
        baca.material_annotation_spanner(
            "2-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
        ("fl", [2, 4]),
        baca.pitches(
            "Ab3 Ab3 Ab3 G3 G3",
            allow_repeats=True,
        ),
    )
    accumulator(
        ("fl", 5),
        baca.material_annotation_spanner(
            "3-7 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.pitch("F#3"),
    )


def eh(m):
    accumulator(
        "eh",
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("eh", 4),
        baca.pitch("F5"),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("eh", 5),
        baca.pitch("F#5"),
    )
    accumulator(
        ("eh", 8),
        baca.pitch("G#5"),
        baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("eh", [4, 5, 8]),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.plts(_),
        ),
    )
    accumulator(
        ("eh", (4, 8)),
        baca.trill_spanner_staff_padding(5.5),
    )


def cl(m):
    accumulator(
        ("cl", [2, 4]),
        baca.pitches(
            "F3 F3 F3 E3 E3",
            allow_repeats=True,
        ),
    )
    accumulator(
        ("cl", (1, 4)),
        baca.dls_staff_padding(4),
        baca.material_annotation_spanner(
            "2-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
        ("cl", 5),
        baca.pitch("D2"),
        baca.dls_staff_padding(9),
        baca.material_annotation_spanner(
            "3-7 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )


def fl_cl(cache):
    accumulator(
        (["fl", "cl"], 2),
        baca.hairpin(
            "o< p >o pp > ppp",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
    )
    accumulator(
        (["fl", "cl"], [2, 4]),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: baca.select.pleaf(_, 2),
        ),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        baca.glissando(
            allow_repeats=True,
            selector=lambda _: baca.select.pleaves(_)[2:],
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            selector=lambda _: baca.select.leaves(_)[:3],
        ),
    )
    accumulator(
        (["fl", "cl"], 4),
        baca.hairpin(
            "o< pp >o ppp > pppp",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
    )
    accumulator(
        (["fl", "cl"], 5),
        baca.espressivo(
            lambda _: baca.select.pheads(_),
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)", tag=baca.tags.NOT_PARTS),
        ),
        baca.hairpin(
            "o< mp >o niente",
            pieces=lambda _: abjad.select.partition_by_counts(
                abjad.select.leaves(_), [2], overhang=True
            ),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def pf(cache):
    accumulator(
        ("rh", (1, 3)),
        baca.markup(
            r"\baca-sharp-markup",
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.pitch("<G3 A3 C4>"),
    )
    accumulator(
        ("rh", [1, (2, 3), 5, 6, 7, 8]),
        baca.beam(),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
    )
    accumulator(
        ("rh", 5),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ("rh", (5, 8)),
        baca.pitch("<G6 A6 B6 C7>"),
        baca.ottava(
            right_broken=True,
        ),
        baca.ottava_bracket_staff_padding(5.5),
    )
    accumulator(
        "rh",
        baca.dls_staff_padding(4),
        baca.material_annotation_spanner(
            "2-2 / 2-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )
    accumulator(
        ("lh", (1, 3)),
        baca.pitch("<G3 A3 B3 C4>"),
    )
    accumulator(
        ("lh", [1, (2, 3), 5, 6, 7, 8]),
        baca.beam(),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
    )
    accumulator(
        ("lh", 5),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("lh", [5, 6, 7, 8]),
        baca.beam(),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
    )
    accumulator(
        ("lh", (5, 8)),
        baca.pitch("<F6 G6 A6>"),
        baca.markup(
            r"\baca-sharp-markup",
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.ottava(
            right_broken=True,
        ),
        baca.ottava_bracket_staff_padding(8),
    )
    accumulator(
        "attack",
        baca.mmrest_transparent(),
    )


def perc(m):
    accumulator(
        ("perc", 1),
        baca.staff_position(0),
    )
    accumulator(
        ("perc", (3, 4)),
        baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.staff_position(1),
        baca.stem_up(selector=lambda _: baca.select.pleaves(_)),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.plts(_),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.material_annotation_spanner(
            "4-3 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("perc", 5),
        baca.markup(
            r"\baca-bd-superball-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.staff_position(-1),
        baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
        baca.hairpin(
            "o<| mf",
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
        baca.material_annotation_spanner(
            "3-7 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        "perc",
        baca.dls_staff_padding(6),
    )


def vn(m):
    accumulator(
        ("vn", 1),
        baca.pitch("C#5"),
        baca.dynamic('"f"', selector=lambda _: baca.select.phead(_, 0)),
        baca.dls_staff_padding(4),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.material_annotation_spanner(
            "A.3 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("vn", 3),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
    )
    accumulator(
        ("vn", (3, 4)),
        baca.beam(),
        library.clb_staff_positions(),
        baca.material_annotation_spanner(
            "4-3 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(rf"- \tweak staff-padding {2.5 + 3 * 2.5}"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("vn", (3, 7)),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.clb_spanner(
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
        ("vn", (5, 7)),
        library.clb_staff_positions(),
        baca.material_annotation_spanner(
            "4-2 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("vn", (3, 8)),
        baca.dls_staff_padding(8),
    )
    accumulator(
        ("vn", 8),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
    )


def va(m):
    accumulator(
        ("va", 1),
        baca.pitch("C#5"),
        baca.dynamic('"f"', selector=lambda _: baca.select.phead(_, 0)),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.material_annotation_spanner(
            "A.3 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("va", 3),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
        baca.dls_staff_padding(8),
    )
    accumulator(
        ("va", (3, 4)),
        baca.beam(),
        library.clb_staff_positions(),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.clb_spanner(
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.material_annotation_spanner(
            "4-3 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(rf"- \tweak staff-padding {2.5 + 3 * 2.5}"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("va", 5),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
        baca.pitch("D3"),
        baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
        baca.dls_staff_padding(5),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.material_annotation_spanner(
            "3-7 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("va", (6, 7)),
        baca.staff_lines(1, selector=lambda _: abjad.select.leaf(_, 0)),
        library.clb_staff_positions(rotation=-4),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
        baca.clb_spanner(
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.material_annotation_spanner(
            "4-2 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("va", (6, 8)),
        baca.dls_staff_padding(8),
    )
    accumulator(
        ("va", 8),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
    )


def vn_va(cache):
    accumulator(
        (
            [
                ("vn", 3),
                ("vn", (5, 7)),
                ("va", 3),
                ("va", (6, 7)),
            ]
        ),
        baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
        baca.tuplet_bracket_staff_padding(3.5),
    )
    accumulator(
        (["vn", "va"], 7),
        baca.hairpin(
            '("mf") >o niente',
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.hairpin_shorten_pair((4, 0)),
        baca.dynamic_text_extra_offset(
            (-4, 0),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.dynamic_text_x_extent_zero(selector=lambda _: baca.select.pleaf(_, 0)),
    )


def vc(m):
    accumulator(
        ("vc", (1, 4)),
        baca.flat_glissando(
            "B2",
            hide_middle_stems=True,
            left_broken=True,
        ),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("vc", 4),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        ("vc", 5),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.dynamic("f", selector=lambda _: baca.select.phead(_, 0)),
        baca.dls_staff_padding(4),
    )
    accumulator(
        ("vc", (5, 8)),
        baca.pitch("F#5"),
        baca.material_annotation_spanner(
            "2-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
        ("vc", [5, 6, 7, 8]),
        baca.beam(),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, -3),
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
    fl_cl(cache)
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vn_va(cache)
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
