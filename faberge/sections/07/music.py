import abjad
import baca
from abjadext import rmakers

from faberge import library

#########################################################################################
######################################### 07 [F] ########################################
#########################################################################################

stage_markup = (
    ("[2-2 (A.3) (4-3)]", 1),
    ("[2-3 (3-7) (4-2)]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
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
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "F",
                baca.selectors.skip(1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "F",
                baca.selectors.skip(1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "F",
                baca.selectors.skip(1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "100",
        selector=baca.selectors.skip(1 - 1),
    ),
    baca.metronome_mark(
        "5:4(4)=4",
        selector=baca.selectors.skip(1 - 1),
    ),
    baca.metronome_mark(
        "125",
        selector=baca.selectors.skip(5 - 1),
    ),
    baca.metronome_mark(
        "5:4(4)=4",
        selector=baca.selectors.skip(5 - 1),
    ),
)

# fl

commands(
    "fl",
    baca.dls_staff_padding(6),
)

commands(
    ("fl", (1, 4)),
    baca.material_annotation_spanner(
        "2-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    ("fl", [2, 4]),
    baca.pitches(
        "Ab3 Ab3 Ab3 G3 G3",
        allow_repeats=True,
    ),
)

commands(
    ("fl", 5),
    baca.material_annotation_spanner(
        "3-7 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.pitch("F#3"),
    library.even_tuplet_rhythm(
        extra_counts=[-2],
    ),
)

# fl, cl

commands(
    (["fl", "cl"], 2),
    baca.hairpin(
        "o< p >o pp > ppp",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
)

commands(
    (["fl", "cl"], [2, 4]),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.selectors.pleaf(2),
    ),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.selectors.pleaf(-1),
    ),
    baca.glissando(
        allow_repeats=True,
        selector=baca.selectors.pleaves((2, None)),
    ),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        selector=baca.selectors.leaves((None, 3)),
    ),
    library.suffixed_colortrill_rhythm(),
)

commands(
    (["fl", "cl"], 4),
    baca.hairpin(
        "o< pp >o ppp > pppp",
        pieces=baca.selectors.lparts([1, 1, 2]),
    ),
)

commands(
    (["fl", "cl"], 5),
    baca.espressivo(
        baca.selectors.pheads(),
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)", tag=baca.tags.NOT_PARTS),
    ),
    baca.hairpin(
        "o< mp >o niente",
        pieces=lambda _: abjad.select.partition_by_counts(
            abjad.select.leaves(_), [2], overhang=True
        ),
        selector=baca.selectors.rleaves(),
    ),
)

# eh

commands(
    "eh",
    baca.dls_staff_padding(6),
    baca.staff_lines(5),
)

commands(
    ("eh", 4),
    baca.dynamic("p"),
    baca.pitch("F5"),
    library.even_tuplet_rhythm(
        extra_counts=[1],
    ),
)

commands(
    ("eh", [4, 5, 8]),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        map=baca.selectors.plts(),
    ),
)

commands(
    ("eh", (4, 8)),
    baca.trill_spanner_staff_padding(5.5),
)

commands(
    ("eh", 5),
    baca.pitch("F#5"),
    baca.skeleton(
        "{ c4 c4 c4 r1 }",
    ),
)

commands(
    ("eh", 8),
    baca.dynamic("f"),
    baca.pitch("G#5"),
    library.even_tuplet_rhythm(
        extra_counts=[1],
    ),
)

# cl

commands(
    ("cl", (1, 4)),
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "2-2 =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    ("cl", [2, 4]),
    baca.pitches(
        "F3 F3 F3 E3 E3",
        allow_repeats=True,
    ),
)

commands(
    ("cl", 5),
    baca.dls_staff_padding(9),
    baca.material_annotation_spanner(
        "3-7 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.pitch("D2"),
    library.even_tuplet_rhythm(
        extra_counts=[-1],
    ),
)

# rh

commands(
    "rh",
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "2-2 / 2-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("rh", 1),
    baca.beam(),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("rh", [1, 5, 6, 7, 8]),
    baca.beam(),
    baca.accent(
        selector=baca.selectors.pleaf(1),
    ),
    baca.accent(
        selector=baca.selectors.pleaf(-1),
    ),
)

commands(
    ("rh", (1, 3)),
    baca.markup(
        r"\baca-sharp-markup",
        selector=baca.selectors.pheads(),
    ),
    baca.pitch("<G3 A3 C4>"),
)

commands(
    ("rh", 2),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("rh", (2, 3)),
    baca.beam(),
)

commands(
    ("rh", 3),
    baca.skeleton(
        "{ c8 r8 r2. }",
    ),
)

commands(
    ("rh", 5),
    baca.clef("treble"),
    baca.dynamic("f"),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("rh", (5, 8)),
    baca.ottava(
        right_broken=True,
    ),
    baca.ottava_bracket_staff_padding(5.5),
    baca.pitch("<G6 A6 B6 C7>"),
)

commands(
    ("rh", 6),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("rh", 7),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 }",
    ),
)

commands(
    ("rh", 8),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 }",
    ),
)

# attack

commands(
    "attack",
    baca.mmrest_transparent(),
)

# lh

commands(
    ("lh", 1),
    baca.beam(),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("lh", [1, 5, 6, 7, 8]),
    baca.beam(),
    baca.accent(
        selector=baca.selectors.pleaf(1),
    ),
    baca.accent(
        selector=baca.selectors.pleaf(-1),
    ),
)

commands(
    ("lh", (1, 3)),
    baca.pitch("<G3 A3 B3 C4>"),
)

commands(
    ("lh", 2),
    baca.skeleton(
        "{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }",
    ),
)

commands(
    ("lh", (2, 3)),
    baca.beam(),
)

commands(
    ("lh", 3),
    baca.skeleton(
        "{ c8 r8 r2. }",
    ),
)

commands(
    ("lh", [5, 6, 7, 8]),
    baca.beam(),
    baca.accent(
        selector=baca.selectors.pleaf(1),
    ),
    baca.accent(
        selector=baca.selectors.pleaf(-1),
    ),
)

commands(
    ("lh", 5),
    baca.clef("treble"),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("lh", (5, 8)),
    baca.markup(
        r"\baca-sharp-markup",
        selector=baca.selectors.pheads(),
    ),
    baca.ottava(
        right_broken=True,
    ),
    baca.ottava_bracket_staff_padding(8),
    baca.pitch("<F6 G6 A6>"),
)

commands(
    ("lh", 6),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }",
    ),
)

commands(
    ("lh", 7),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 }",
    ),
)

commands(
    ("lh", 8),
    baca.skeleton(
        "{ c8 r8 c8. r16 c8 r8 c8. r16 }",
    ),
)

# perc

commands(
    "perc",
    baca.dls_staff_padding(6),
)

commands(
    ("perc", 1),
    baca.skeleton(
        r"{ c4 c4 c4 r1 }",
    ),
    baca.staff_position(0),
)

commands(
    ("perc", [3, 4]),
    library.downbeat_attack(),
)

commands(
    ("perc", (3, 4)),
    baca.dynamic("f"),
    baca.markup(
        r"\baca-castanets-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "4-3 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.staff_position(1),
    baca.stem_up(),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        map=baca.selectors.plts(),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("perc", 5),
    baca.hairpin(
        "o<| mf",
        selector=baca.selectors.leaves((None, 2)),
    ),
    library.downbeat_attack(denominator=2),
)

commands(
    ("perc", 5),
    baca.markup(
        r"\baca-bd-superball-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.material_annotation_spanner(
        "3-7 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.staff_position(-1),
    baca.stem_down(),
)

# vn

commands(
    ("vn", 1),
    baca.dls_staff_padding(4),
    baca.dynamic('"f"'),
    baca.material_annotation_spanner(
        "A.3 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.pitch("C#5"),
    baca.spazzolato_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    library.spazzolati_rhythm(
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (3, None)),
        ),
        counts_rotation=0,
    ),
)

commands(
    ("vn", 3),
    baca.staff_lines(1),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
    library.clb_rhythm(
        extra_counts=[3],
    ),
)

commands(
    ("vn", (3, 4)),
    baca.beam(),
    baca.material_annotation_spanner(
        "4-3 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(rf"- \tweak staff-padding {2.5 + 3 * 2.5}"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    library.clb_staff_positions(),
)

commands(
    ("vn", (3, 7)),
    baca.clb_spanner(
        3,
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.staccato(
        selector=baca.selectors.pheads(),
    ),
)

commands(
    ("vn", (3, 8)),
    baca.dls_staff_padding(8),
)

commands(
    ("vn", 4),
    library.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("vn", (5, 7)),
    baca.material_annotation_spanner(
        "4-2 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    library.clb_staff_positions(),
    library.clb_rhythm(
        extra_counts=[2, 1],
        fuse_counts=[2, 1],
    ),
)

commands(
    ("vn", 8),
    baca.staff_lines(5),
)

# vn, va

commands(
    (
        [
            ("vn", 3),
            ("vn", (5, 7)),
            ("va", 3),
            ("va", (6, 7)),
        ]
    ),
    baca.stem_down(),
    baca.tuplet_bracket_staff_padding(3.5),
)

commands(
    (["vn", "va"], 7),
    baca.dynamic_text_extra_offset((-4, 0)),
    baca.dynamic_text_x_extent_zero(),
    baca.hairpin(
        '("mf") >o niente',
        selector=baca.selectors.rleaves(),
    ),
    baca.hairpin_shorten_pair((4, 0)),
)

# va

commands(
    ("va", 1),
    baca.dynamic('"f"'),
    baca.material_annotation_spanner(
        "A.3 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.pitch("C#5"),
    baca.spazzolato_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    library.spazzolati_rhythm(
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (3, None)),
        ),
        counts_rotation=-1,
        denominator=8,
        extra_counts=[1],
    ),
)

commands(
    ("va", 3),
    baca.dls_staff_padding(8),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
    baca.staff_lines(1),
    library.clb_rhythm(
        extra_counts=[2],
    ),
)

commands(
    ("va", (3, 4)),
    baca.beam(),
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
    baca.staccato(
        selector=baca.selectors.pheads(),
    ),
    library.clb_staff_positions(),
)

commands(
    ("va", 4),
    library.downbeat_attack(
        denominator=8,
    ),
)

commands(
    ("va", 5),
    baca.breathe(),
    baca.dls_staff_padding(5),
    baca.dynamic("mp"),
    baca.make_repeat_tied_notes(),
    baca.material_annotation_spanner(
        "3-7 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.pitch("D3"),
    baca.staff_lines(5),
    baca.xfb_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
)

commands(
    ("va", (6, 7)),
    baca.clb_spanner(
        2,
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
    baca.material_annotation_spanner(
        "4-2 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.staccato(
        selector=baca.selectors.pheads(),
    ),
    baca.staff_lines(1),
    library.clb_staff_positions(rotation=-4),
    library.clb_rhythm(
        extra_counts=[2],
        fuse_counts=[2],
    ),
)

commands(
    ("va", (6, 8)),
    baca.dls_staff_padding(8),
)

commands(
    ("va", 8),
    baca.staff_lines(5),
)

# vc

commands(
    ("vc", (1, 3)),
    baca.make_notes(),
)

commands(
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

commands(
    ("vc", 4),
    baca.stem_tremolo(),
    library.downbeat_attack(),
)

commands(
    ("vc", 5),
    baca.clef("treble"),
    baca.dls_staff_padding(4),
    baca.dynamic("f"),
    baca.skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }",
    ),
)

commands(
    ("vc", [5, 6, 7, 8]),
    baca.beam(),
    baca.accent(
        selector=baca.selectors.pleaf(0),
    ),
    baca.accent(
        selector=baca.selectors.pleaf(-3),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pheads(),
    ),
)

commands(
    ("vc", (5, 8)),
    baca.material_annotation_spanner(
        "2-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.pitch("F#5"),
)

commands(
    ("vc", 6),
    baca.skeleton(
        "{ c8. r16 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }",
    ),
)

commands(
    ("vc", 7),
    baca.skeleton(
        "{ c8. r16 c8. r16 c8 r8 c8 r8 }",
    ),
)

commands(
    ("vc", 8),
    baca.skeleton(
        "{ c8. r16 c8. r16 c8 r8 c8 r8 }",
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
