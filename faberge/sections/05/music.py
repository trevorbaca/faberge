import abjad
import baca

from faberge import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

stage_markup = (
    ("[1-3]", 1),
    ("[1-4]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=[
        (4, 4),
        (4, 4),
        (4, 4),
        (3, 4),
        (4, 4),
        (4, 4),
        (4, 4),
        (3, 4),
        (1, 4),
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
    "D",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "D",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "D",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)

for index, item in (
    (1 - 1, "4:5(4)=4"),
    (1 - 1, "41"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in ((9 - 1, "short"),):
    baca.global_fermata(rests[index], string)


def FL(voice):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    for n in [2, 3, 4, 5, 6, 7, 8]:
        if n in [2, 4, 5, 8]:
            music = baca.make_notes(accumulator.get(n))
            leaf = baca.select.pleaf(music, -1)
            baca.breathe_function(leaf)
        else:
            music = library.make_suffixed_colortrill_rhythm(accumulator.get(n))
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def EH(voice):
    for n in [1, 2, 3, 4, 5, (6, 7), 8]:
        if n in [2, 4, 5, 8]:
            music = baca.make_notes(accumulator.get(n))
            pleaf = baca.select.pleaf(music, -1)
            baca.breathe_function(pleaf)
        else:
            if isinstance(n, int):
                music = baca.make_mmrests(accumulator.get(n))
            else:
                music = baca.make_mmrests(accumulator.get(*n))
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def CL(voice):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    for n in [2, 3, 4, 5, (6, 7), 8]:
        if n in [2, 4, 5, 8]:
            music = baca.make_notes(accumulator.get(n))
            pleaf = baca.select.pleaf(music, -1)
            baca.breathe_function(pleaf)
        else:
            if isinstance(n, int):
                music = library.make_suffixed_colortrill_rhythm(accumulator.get(n))
            else:
                music = library.make_suffixed_colortrill_rhythm(accumulator.get(*n))
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def PF(score):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def PERC(voice):
    music = library.make_even_tuplet_rhythm(accumulator.get(1))
    voice.extend(music)
    music = library.make_downbeat_attack(accumulator.get(2))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(3, 8))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9))
    voice.extend(music)


def VN(voice):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(1, 8),
        20,
        [1, 4, 7, 10, 14, 18],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(1, 8),
        20,
        [0, 3, 6, 9, 13, 17],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def VC(voice):
    music = library.make_airtone_chain_rhythm(
        accumulator.get(1, 8),
        20,
        [0, 1, 3, 4, 6, 7, 9, 10, 13, 14, 17, 18],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)


def fl(m):
    accumulator(
        ("fl", 3),
        baca.pitches(
            "G#3 G#3 G#3 F#3",
            allow_repeats=True,
            exact=True,
        ),
    )
    accumulator(
        ("fl", [2, 4]),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitch("G#3"),
    )
    accumulator(
        ("fl", 5),
        baca.pitch("A3"),
    )
    accumulator(
        ("fl", (6, 7)),
        baca.pitches(
            "A3 A3 A3 G3",
            allow_repeats=True,
        ),
    )
    accumulator(
        ("fl", 8),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitch("B3"),
    )
    accumulator(
        "fl",
        baca.dls_staff_padding(4),
        baca.material_annotation_spanner(
            "1-3 / 1-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.tleaves(
                _, exclude=baca.enums.HIDDEN, rleak=True
            ),
        ),
    )


def eh(m):
    accumulator(
        "eh",
        baca.material_annotation_spanner(
            "1-3 / 1-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.tleaves(
                _, exclude=baca.enums.HIDDEN, rleak=True
            ),
        ),
        baca.staff_position(0),
    )


def cl(m):
    accumulator(
        ("cl", [2, 4]),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        baca.pitch("C2"),
    )
    accumulator(
        ("cl", 3),
        baca.pitches(
            "C3 C3 Db3 C3",
            allow_repeats=True,
            exact=True,
        ),
    )
    accumulator(
        ("cl", 5),
        baca.pitch("B1"),
    )
    accumulator(
        ("cl", (6, 7)),
        baca.pitches(
            "B2 B2 C3 B2",
            allow_repeats=True,
        ),
    )
    accumulator(
        ("cl", 8),
        baca.pitch("Bb1"),
    )
    accumulator(
        "cl",
        baca.dls_staff_padding(7),
        baca.material_annotation_spanner(
            "1-3 / 1-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.tleaves(
                _, exclude=baca.enums.HIDDEN, rleak=True
            ),
        ),
    )


def fl_cl(cache):
    accumulator(
        (["fl", "cl"], [3, 6, 7]),
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
        baca.hairpin(
            "o< mp >o p > pp",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            selector=lambda _: baca.select.leaves(_)[:3],
        ),
    )


def perc(m):
    accumulator(
        ("perc", (1, 2)),
        baca.staff_position(0),
    )
    accumulator(
        ("perc", (3, 8)),
        baca.dls_staff_padding(6),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        # TODO: use staff position instead of pitch
        baca.flat_glissando(
            "B3",
        ),
        baca.markup(
            r"\baca-bd-rolled-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.stem_down(selector=lambda _: baca.select.pleaves(_)),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(baca.select.pheads(_), [0, -1]),
        ),
    )
    accumulator(
        ("perc", (1, 2)),
        baca.material_annotation_spanner(
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )


def vn(m):
    accumulator(
        ("vn", (1, 8)),
        baca.dynamic(
            '"ff"',
            selector=lambda _: baca.select.rest(_, 0),
        ),
    )
    accumulator(
        ("vn", (1, 8)),
        baca.chunk(
            baca.hairpin(
                'o< "f"',
                selector=lambda _: baca.select.rleaves(_),
                map=lambda _: baca.select.plts(_)[:1],
            ),
            baca.hairpin(
                'o< "mf"',
                selector=lambda _: baca.select.rleaves(_),
                map=lambda _: baca.select.plts(_)[1:2],
            ),
            baca.hairpin(
                'o< "mp"',
                selector=lambda _: baca.select.rleaves(_),
                map=lambda _: baca.select.plts(_)[2:4],
            ),
            baca.hairpin(
                'o< "p"',
                selector=lambda _: baca.select.rleaves(_),
                map=lambda _: baca.select.plts(_)[4:6],
            ),
        ),
    )
    accumulator(
        "vn",
        baca.dls_staff_padding(6),
        baca.material_annotation_spanner(
            "1-3 / 1-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def va(m):
    accumulator(
        ("va", (1, 8)),
        baca.chunk(
            baca.hairpin(
                'o< "f"',
                selector=lambda _: baca.select.rleaves(_),
                map=lambda _: baca.select.plts(_)[:1],
            ),
            baca.hairpin(
                'o< "mf"',
                selector=lambda _: baca.select.rleaves(_),
                map=lambda _: baca.select.plts(_)[1:2],
            ),
            baca.hairpin(
                'o< "mp"',
                selector=lambda _: baca.select.rleaves(_),
                map=lambda _: baca.select.plts(_)[2:4],
            ),
            baca.hairpin(
                'o< "p"',
                selector=lambda _: baca.select.rleaves(_),
                map=lambda _: baca.select.plts(_)[4:6],
            ),
        ),
    )
    accumulator(
        "va",
        baca.dls_staff_padding(6),
        baca.material_annotation_spanner(
            "1-3 / 1-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def vn_va(cache):
    accumulator(
        (["vn", "va"], (1, 8)),
        baca.staff_position(0),
    )
    accumulator(
        (["vn", "va"], 9),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
    )


def vc(m):
    accumulator(
        ("vc", (1, 8)),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        baca.string_number_spanner(
            "IV =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.suite(
            baca.untie(lambda _: baca.select.pleaves(_)),
            baca.pitches(
                "Bb4 G3 D5 C4 Fqs5 E4 Aqf5 C3",
                persist="CELLO_GLISSANDI",
            ),
            baca.glissando(),
            baca.chunk(
                baca.hairpin(
                    "niente o< mf >o",
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
                    "niente o< p >o",
                    final_hairpin=False,
                    map=lambda _: baca.select.rleak_runs(_, 2, 4),
                    pieces=lambda _: baca.select.clparts(_, [1]),
                ),
                baca.hairpin(
                    "niente o< pp >o",
                    final_hairpin=False,
                    map=lambda _: baca.select.rleak_runs(_, 4, 6),
                    pieces=lambda _: baca.select.clparts(_, [1]),
                ),
            ),
        ),
    )
    accumulator(
        "vc",
        baca.dls_staff_padding(8),
        baca.material_annotation_spanner(
            "1-3 / 1-4 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
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
        fermata_measure_empty_overrides=[9],
        global_rests_in_topmost_staff=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
