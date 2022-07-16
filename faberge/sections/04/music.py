import abjad
import baca

from faberge import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

stage_markup = (
    ("[1-1 (2-1)]", 1),
    ("[1-2]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=[
        (3, 4),
        (5, 4),
        (3, 4),
        (5, 4),
        (3, 4),
        (5, 4),
        (3, 4),
        (5, 4),
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
    "C",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "C",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "C",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)

for index, item in (
    (1 - 1, "64"),
    (1 - 1, "4:5(4)=4"),
    (5 - 1, "51"),
    (5 - 1, "4:5(4)=4"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)


def FL(voice):
    music = library.make_airtone_chain_rhythm(accumulator.get(1, 4), 20, [2, 6])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8), head=voice.name)
    voice.extend(music)


def EH(voice):
    music = library.make_airtone_chain_rhythm(accumulator.get(1, 4), 20, [1, 5])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8), head=voice.name)
    voice.extend(music)


def CL(voice):
    music = library.make_airtone_chain_rhythm(accumulator.get(1, 4), 20, [3, 7])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8), head=voice.name)
    voice.extend(music)


def PF(score):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }"
        r" \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 } }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(5),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }"
        r" \times 4/5 { c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 } }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(5),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
    music = library.make_even_tuplet_rhythm(
        accumulator.get(1),
        extra_counts=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 3), head=voice.name)
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(4, 5),
        extra_counts=[-1, 0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 7), head=voice.name)
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        accumulator.get(8),
        extra_counts=[-1],
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VN(voice):
    music = library.make_clb_rhythm(
        accumulator.get(1, 3),
        extra_counts=[6, 2],
        fuse_counts=[2, 1],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        accumulator.get(4),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_airtone_chain_rhythm(
        accumulator.get(5, 8),
        20,
        [1, 3, 5, 7, 9],
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VA(voice):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(1, 8),
        20,
        [0, 4, 8, 12, 14, 16, 18],
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VC(voice):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(),
        20,
        [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 17, 18, 19],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def fl(m):
    accumulator(
        ("fl", (1, 4)),
        baca.staff_position(0),
        baca.markup(
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        ),
    )
    accumulator(
        ("fl", [5, 6]),
        baca.breathe(),
    )
    accumulator(
        ("fl", (5, 6)),
        baca.dls_staff_padding(4),
        baca.dynamic("p"),
        baca.pitch("G#3"),
        baca.staff_lines(5),
    )
    accumulator(
        "fl",
        baca.material_annotation_spanner(
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )


def eh(m):
    accumulator(
        ("eh", (1, 4)),
        baca.staff_position(0),
        baca.markup(
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
    )
    accumulator(
        ("eh", [5, 6]),
        baca.breathe(),
    )
    accumulator(
        ("eh", (5, 6)),
        baca.dls_staff_padding(6),
        baca.dynamic('"mf"'),
        baca.staff_position(0),
    )
    accumulator(
        "eh",
        baca.material_annotation_spanner(
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )


def cl(m):
    accumulator(
        ("cl", (1, 4)),
        baca.staff_position(0),
        baca.markup(
            r"\baca-airtone-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
    )
    accumulator(
        ("cl", [5, 6]),
        baca.breathe(),
    )
    accumulator(
        ("cl", (5, 6)),
        baca.staff_lines(5),
        baca.dls_staff_padding(7),
        baca.dynamic("p"),
        baca.pitch("C2"),
    )
    accumulator(
        "cl",
        baca.material_annotation_spanner(
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )


def fl_eh_cl(cache):
    accumulator(
        (["fl", "eh", "cl"], (1, 4)),
        baca.chunk(
            baca.hairpin(
                'o< "mp"',
                selector=lambda _: baca.select.rleaves(_),
                map=lambda _: baca.select.plts(_)[:1],
            ),
            baca.hairpin(
                'o< "mf"',
                selector=lambda _: baca.select.rleaves(_),
                map=lambda _: baca.select.plts(_)[1:2],
            ),
        ),
        baca.dls_staff_padding(6),
    )


def pf(cache):
    accumulator(
        ("rh", (3, 4)),
        baca.clef("bass"),
        baca.dynamic("mp"),
    )
    accumulator(
        ("rh", (3, 4)),
        baca.material_annotation_spanner(
            "2-1 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
        ("rh", (3, 5)),
        baca.beam(),
        baca.markup(
            r"\baca-sharp-markup",
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.pitch("<G3 A3 C4>"),
    )
    accumulator(
        "rh",
        baca.staff_lines(5),
        baca.dls_staff_padding(4.5),
    )
    accumulator(
        ("lh", (3, 5)),
        baca.beam(),
        baca.pitch("<G3 A3 B3 C4>"),
    )
    accumulator(
        "attack",
        baca.mmrest_transparent(),
    )


def perc(m):
    accumulator(
        ("perc", 1),
        baca.material_annotation_spanner(
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )
    accumulator(
        ("perc", (4, 5)),
        baca.dynamic("f"),
    )
    accumulator(
        ("perc", (4, 5)),
        baca.material_annotation_spanner(
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )
    accumulator(
        ("perc", 8),
        baca.dynamic("f"),
        baca.material_annotation_spanner(
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            right_broken=True,
        ),
    )
    accumulator(
        "perc",
        baca.dls_staff_padding(9),
        baca.staff_position(0),
    )


def vn(m):
    accumulator(
        ("vn", (1, 3)),
        baca.beam_positions(-3.5),
    )
    accumulator(
        ("vn", (1, 4)),
        baca.clb_spanner(
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_),
        ),
        library.clb_staff_positions(),
    )
    accumulator(
        ("vn", (3, 4)),
        baca.beam(),
    )
    accumulator(
        ("vn", (5, 8)),
        baca.staff_position(0),
    )
    accumulator(
        "vn",
        baca.dls_staff_padding(6),
        baca.material_annotation_spanner(
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )


def va(m):
    accumulator(
        ("va", (1, 8)),
        baca.chunk(
            baca.hairpin(
                'o< "mp"',
                selector=lambda _: baca.select.rleaves(_),
                map=lambda _: baca.select.plts(_)[:1],
            ),
            baca.hairpin(
                'o< "mf"',
                selector=lambda _: baca.select.rleaves(_),
                map=lambda _: baca.select.plts(_)[1:3],
            ),
            baca.hairpin(
                'o< "f"',
                selector=lambda _: baca.select.rleaves(_),
                map=lambda _: baca.select.plts(_)[3:5],
            ),
            baca.hairpin(
                'o< "ff"',
                selector=lambda _: baca.select.rleaves(_),
                map=lambda _: baca.select.plts(_)[5:7],
            ),
        ),
    )
    accumulator(
        "va",
        baca.dls_staff_padding(6),
        baca.markup(
            r"\baca-ob-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        ),
        baca.material_annotation_spanner(
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.staff_position(0),
    )


def vc(m):
    accumulator(
        "vc",
        baca.staff_lines(5),
        baca.clef("treble"),
        baca.dls_staff_padding(8),
        baca.material_annotation_spanner(
            "1-1 / 1-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.note_head_style_harmonic(),
        baca.string_number_spanner(
            "IV =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.suite(
            baca.untie(lambda _: baca.select.leaves(_)),
            baca.pitches(
                "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
                persist="CELLO_GLISSANDI",
            ),
            baca.glissando(),
            baca.chunk(
                baca.hairpin(
                    "niente o< p >o",
                    final_hairpin=False,
                    map=lambda _: baca.select.rleak_runs(_, None, 1),
                    pieces=lambda _: baca.select.clparts(_, [1]),
                ),
                baca.hairpin(
                    "niente o< mp >o",
                    final_hairpin=False,
                    map=lambda _: baca.select.rleak_runs(_, 1, 2),
                    pieces=lambda _: baca.select.clparts(_, [1]),
                ),
                baca.hairpin(
                    "niente o< mf >o",
                    final_hairpin=False,
                    map=lambda _: baca.select.rleak_runs(_, 2, 3),
                    pieces=lambda _: baca.select.clparts(_, [1]),
                ),
                baca.hairpin(
                    "niente o< f >o",
                    final_hairpin=False,
                    map=lambda _: baca.select.rleak_runs(_, 3, 4),
                    pieces=lambda _: baca.select.clparts(_, [1]),
                ),
            ),
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
    fl_eh_cl(cache)
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
