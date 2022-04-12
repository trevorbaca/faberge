import abjad
import baca

from faberge import library

#########################################################################################
######################################### 09 [H] ########################################
#########################################################################################

stage_markup = (
    ("[3-2 (3-7) (4-5)]", 1),
    ("[3-3 (A.1) (5-2)]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=[
        (12, 4),
        (10, 4),
        (12, 4),
        (10, 4),
        (8, 4),
        (6, 4),
        (8, 4),
        (1, 4),
        (6, 4),
    ],
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "H",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "H",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "H",
                lambda _: baca.select.skip(_, 1 - 1),
                abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
            ),
        ),
    ),
)

commands(
    "Global_Skips",
    baca.metronome_mark("125", lambda _: baca.select.skip(_, 5 - 1)),
    baca.metronome_mark("4:5(4)=4", lambda _: baca.select.skip(_, 5 - 1)),
)

commands(
    "Global_Skips",
    baca.close_volta(lambda _: baca.select.skip(_, 2 - 1)),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 8 - 1),
    ),
)

# fl

commands(
    ("fl", (1, 2)),
    baca.dls_staff_padding(6),
    baca.pitch("G3"),
    library.even_tuplet_rhythm(
        denominator=2,
        extra_counts=[0, 1],
    ),
)

commands(
    ("fl", 5),
    baca.hairpin(
        "o< f >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.skeleton(
        "{ c2. c2. r2 }",
    ),
)

commands(
    ("fl", (5, 7)),
    baca.dls_staff_padding(4),
    baca.material_annotation_spanner(
        "5-2 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.pitch("G#5"),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

commands(
    ("fl", 6),
    baca.hairpin(
        "o< mf >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.skeleton(
        "{ c2. c2. }",
    ),
)

commands(
    ("fl", 7),
    baca.hairpin(
        "o< mp >o niente",
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.skeleton(
        "{ c2. c2. r2 }",
    ),
)

# fl, cl

commands(
    (["fl", "cl"], (1, 2)),
    baca.espressivo(
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.hairpin(
        "o< mp >o niente",
        map=lambda _: baca.select.cmgroups(
            _,
        ),
        pieces=lambda _: abjad.select.partition_by_counts(
            abjad.select.leaves(_), [2], overhang=True
        ),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.material_annotation_spanner(
        "3-7 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

# eh

commands(
    ("eh", 1),
    baca.skeleton(
        "{ c1 c1 r1 }",
    ),
)

commands(
    ("eh", 2),
    baca.skeleton(
        "{ c2. c2. r1 }",
    ),
)

commands(
    ("eh", (1, 2)),
    baca.dls_staff_padding(4),
    baca.hairpin(
        "o< mf >o niente",
        map=lambda _: abjad.select.partition_by_counts(
            baca.pleaves(_), [2], overhang=True
        ),
        pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.material_annotation_spanner(
        "4-5 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.pitch("A4"),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        map=lambda _: baca.select.runs(_),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("eh", 4),
    baca.pitch("A#4"),
    baca.skeleton(
        r"{ \times 5/4 { c4 c4 c4 c4 } \times 5/4 { c4 c4 c4 c4 } }",
    ),
)

commands(
    ("eh", (4, 5)),
    baca.dls_staff_padding(6),
    baca.hairpin(
        "f >o niente",
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.material_annotation_spanner(
        "MM =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        map=lambda _: baca.select.plts(_),
    ),
    baca.trill_spanner_staff_padding(5.5),
)

commands(
    ("eh", 5),
    baca.pitch("B4"),
    baca.skeleton(
        r"{ c4 c4 c4 c4 r1 }",
    ),
)

# cl

commands(
    ("cl", (1, 2)),
    baca.dls_staff_padding(8),
    baca.pitch("F2"),
    library.even_tuplet_rhythm(
        denominator=2,
        extra_counts=[1, 0],
    ),
)

# rh

# perc

commands(
    "perc",
    baca.clef("percussion"),
    baca.dls_staff_padding(4),
)

commands(
    ("perc", [1, 2]),
    baca.markup(
        r"\baca-castanets-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
        match=0,
    ),
    baca.trill_spanner(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        map=lambda _: baca.select.runs(_),
        selector=lambda _: baca.select.rleaves(_),
    ),
    library.downbeat_attack(denominator=2),
)

commands(
    ("perc", (1, 2)),
    baca.staff_lines(1),
    baca.dynamic("f"),
    baca.material_annotation_spanner(
        "4-5 -|",
        abjad.Tweak(r"- \tweak color #darkgreen"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.staff_position(1),
    baca.stem_up(),
)

commands(
    ("perc", 5),
    baca.staff_lines(5),
    baca.clef("treble"),
    baca.hairpin(
        "o<| f",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.laissez_vibrer(),
    baca.markup(
        r"\baca-crotales-bowed-markup",
        abjad.Tweak(r"- \tweak staff-padding 6"),
    ),
    baca.material_annotation_spanner(
        "A.1 -|",
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.pitch("F#4"),
    library.downbeat_attack(
        denominator=2,
    ),
)

commands(
    ("perc", 9),
    baca.clef("bass"),
    baca.dynamic("p"),
    baca.flat_glissando(
        "Eb2",
        hide_middle_stems=True,
        right_broken=True,
    ),
    baca.markup(
        r"\baca-marimba-attackless-markup",
        abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        abjad.Tweak(r"- \tweak staff-padding 6"),
    ),
    baca.skeleton(
        "{ c2 c1 }",
    ),
    baca.stem_tremolo(),
)

# vn

commands(
    "vn",
    baca.material_annotation_spanner(
        "3-2 / 3-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("vn", 1),
    baca.hairpin(
        "p niente o< p > pp",
        map=lambda _: baca.select.clparts(_, [4]),
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", [1, 2, 3, 4, 5, 6, 7, 9]),
    baca.scp_spanner(
        "ord. -> pont. -> ord.",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        autodetect_right_padding=False,
        bookend=-1,
        map=lambda _: baca.select.clparts(_, [4]),
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.leaves(_)[-3:],
    ),
)

commands(
    ("vn", (1, 4)),
    baca.dls_staff_padding(4),
    baca.pitch("A#4"),
)

commands(
    ("vn", [(1, 7), 9]),
    baca.quadruple_staccato(
        selector=lambda _: abjad.select.get(baca.select.plts(_), [0], 4),
    ),
    baca.stem_tremolo(
        selector=lambda _: abjad.select.get(baca.select.plts(_), [1, 2, 3], 4),
    ),
)

commands(
    ("vn", 2),
    baca.hairpin(
        "mp niente o< mp > pp",
        map=lambda _: baca.select.clparts(_, [4]),
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
    baca.skeleton(
        r"\times 5/6 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 3),
    baca.hairpin(
        "mf niente o< mf > pp",
        map=lambda _: baca.select.clparts(_, [4]),
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 4),
    baca.hairpin(
        "f niente o< f > pp",
        map=lambda _: baca.select.clparts(_, [4]),
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
    baca.skeleton(
        r"\times 5/6 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 5),
    baca.skeleton(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", (5, 8)),
    baca.pitch("B4"),
)

commands(
    ("vn", (5, 9)),
    baca.dls_staff_padding(9),
)

commands(
    ("vn", 6),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 7),
    baca.skeleton(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("vn", 9),
    baca.markup(
        r"\baca-seven-e-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("Dtqf5"),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

# vn, va

commands(
    (["vn", "va"], [5, 6, 7]),
    baca.hairpin(
        '"ff" niente o< ff > pp',
        map=lambda _: baca.select.clparts(_, [4]),
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
)

commands(
    (["vn", "va"], 9),
    baca.hairpin(
        "mp niente o< mp > pp",
        map=lambda _: baca.select.clparts(_, [4]),
        pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
    ),
)

# va

commands(
    "va",
    baca.dls_staff_padding(9),
    baca.material_annotation_spanner(
        "3-2 / 3-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("va", 1),
    baca.chunk(
        baca.quadruple_staccato(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((1, 2))
            ],
        ),
        baca.stem_tremolo(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((1, 3))
            ],
        ),
    ),
    baca.hairpin(
        "p niente o< p > pp niente o< p > pp p",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } \times 2/3 { c2 c2 c2 } c2 }",
    ),
    baca.scp_spanner(
        r"\baca-null-markup || ord. -> pont. -> ord. ||"
        r" ord. -> pont. -> ord. || \baca-null-markup",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        autodetect_right_padding=False,
        pieces=lambda _: baca.select.clparts(_, [1]),
        selector=lambda _: baca.select.leaves(_),
    ),
)

commands(
    ("va", (1, 4)),
    baca.pitch("A#4"),
)

commands(
    ("va", 2),
    baca.chunk(
        baca.quadruple_staccato(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((5, 12))
            ],
        ),
        baca.stem_tremolo(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((5, 18))
            ],
        ),
    ),
    baca.hairpin(
        "niente o< mp > pp mp niente o< mp > pp mp",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
    baca.skeleton(
        r"\times 5/6 { \times 2/3 { c2 c2 c2 } c2" r" \times 2/3 { c2 c2 c2 } c2 }",
    ),
    baca.scp_spanner(
        r"ord. -> pont. -> ord. || \baca-null-markup ||"
        r" ord. -> pont. -> ord. || \baca-null-markup ||",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        autodetect_right_padding=False,
        pieces=lambda _: baca.select.clparts(_, [1]),
        selector=lambda _: baca.select.leaves(_),
    ),
)

commands(
    ("va", 3),
    baca.chunk(
        baca.quadruple_staccato(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((1, 2))
            ],
        ),
        baca.stem_tremolo(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((1, 3))
            ],
        ),
    ),
    baca.hairpin(
        "mp niente o< mf > pp niente o< mf > pp mf",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } \times 2/3 { c2 c2 c2 } c2 }",
    ),
    baca.scp_spanner(
        r"\baca-null-markup || ord. -> pont. -> ord. ||"
        r" ord. -> pont. -> ord. || \baca-null-markup",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        autodetect_right_padding=False,
        pieces=lambda _: baca.select.clparts(_, [1]),
        selector=lambda _: baca.select.leaves(_),
    ),
)

commands(
    ("va", 4),
    baca.chunk(
        baca.quadruple_staccato(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((5, 12))
            ],
        ),
        baca.stem_tremolo(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_) == abjad.Duration((5, 18))
            ],
        ),
    ),
    baca.hairpin(
        "niente o< f > pp f f niente o< f > pp",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
    baca.skeleton(
        r"\times 5/6 { \times 2/3 { c2 c2 c2 } c2" r" c2 \times 2/3 { c2 c2 c2 } }",
    ),
    baca.scp_spanner(
        r"ord. -> pont. -> ord. || \baca-null-markup ||"
        r" \baca-null-markup || ord. -> pont. -> ord. ||",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        autodetect_right_padding=False,
        pieces=lambda _: baca.select.clparts(_, [1]),
        selector=lambda _: baca.select.leaves(_),
    ),
)

commands(
    ("va", 5),
    baca.skeleton(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", [5, 6, 7, 9]),
    baca.scp_spanner(
        "ord. -> pont. -> ord.",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        autodetect_right_padding=False,
        bookend=-1,
        map=lambda _: baca.select.clparts(_, [4]),
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.leaves(_)[-3:],
    ),
)

commands(
    ("va", (5, 8)),
    baca.pitch("Aqs4"),
)

commands(
    ("va", (5, 9)),
    baca.markup(
        r"\faberge-eleventh-degree-of-e-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.quadruple_staccato(
        selector=lambda _: abjad.select.get(
            baca.select.plts(_, exclude=baca.const.HIDDEN),
            [0],
            4,
        ),
    ),
    baca.stem_tremolo(
        selector=lambda _: abjad.select.get(
            baca.select.plts(_, exclude=baca.const.HIDDEN),
            [1, 2, 3],
            4,
        ),
    ),
)

commands(
    ("va", 6),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", 7),
    baca.skeleton(
        r"\times 8/12 { c2 \times 2/3 { c2 c2 c2 }" r" c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

commands(
    ("va", 9),
    baca.markup(
        r"\baca-thirteen-e-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("Bqs4"),
    baca.skeleton(
        r"{ c2 \times 2/3 { c2 c2 c2 } }",
    ),
)

# vc

commands(
    ("vc", (1, 3)),
    baca.clef("bass"),
    baca.hairpin(
        "p < f-poco-scratch",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", (1, 4)),
    baca.dls_staff_padding(5),
    baca.flat_glissando("F2"),
    baca.make_repeat_tied_notes(),
    baca.scp_spanner(
        "tasto =|",
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
)

commands(
    ("vc", 5),
    baca.skeleton(
        r"\times 8/12 { c2 c1 c2 c1 }",
    ),
)

commands(
    ("vc", [5, 6, 7]),
    baca.hairpin(
        "p f >o",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
)

commands(
    ("vc", [5, 6, 7, 9]),
    baca.chunk(
        baca.down_bow(
            lambda _: abjad.select.get(baca.select.pheads(_), [0], 2),
            abjad.Tweak(r"- \tweak padding 1"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
            full=True,
        ),
        baca.up_bow(
            lambda _: abjad.select.get(baca.select.pheads(_), [1], 2),
            abjad.Tweak(r"- \tweak padding 1"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0.5"),
        ),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        map=lambda _: abjad.select.get(baca.select.leaves(_), ([0], 2)),
        selector=lambda _: baca.select.rleak(baca.select.leaves(_)[:1]),
    ),
)

commands(
    ("vc", (5, 7)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_down(),
)

commands(
    ("vc", (5, 8)),
    baca.pitch("E2"),
)

commands(
    ("vc", (5, 9)),
    baca.material_annotation_spanner(
        "3-3 =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("vc", 6),
    baca.skeleton(
        r"{ c2 c1 }",
    ),
)

commands(
    ("vc", 7),
    baca.skeleton(
        r"\times 8/12 { c2 c1 c2 c1 }",
    ),
)

commands(
    ("vc", 8),
    baca.dynamic("!"),
)

commands(
    ("vc", 9),
    baca.dls_staff_padding(6),
    baca.dynamic(
        "!",
        selector=lambda _: baca.select.rleaf(_, -1),
    ),
    baca.hairpin(
        "pp p >o",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
    baca.pitch("Eb2"),
    baca.skeleton(
        r"{ c2 c1 }",
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
        fermata_measure_empty_overrides=[8],
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
