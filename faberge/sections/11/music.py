import abjad
import baca

from faberge import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################

stage_markup = (
    ("[3-6 (A.3) (A.4) (3-1) (4-5)]", 1),
    ("[3-7 (A.4)]", 5),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=[
        (4, 4),
        (3, 4),
        (9, 4),
        (5, 4),
        (5, 4),
        (5, 4),
        (5, 4),
        (5, 4),
    ],
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

baca.rehearsal_mark_function(
    skips[1 - 1],
    "J",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    tags=[baca.tags.ONLY_PARTS],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "J",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    tags=[baca.tags.ONLY_SCORE],
)

baca.rehearsal_mark_function(
    skips[1 - 1],
    "J",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    tags=[baca.tags.ONLY_SEGMENT],
)

for index, item in (
    (1 - 1, "100"),
    (1 - 1, "4:5(4)=4"),
    (3 - 1, "156"),
    (4 - 1, "100"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

baca.open_volta(skips[2 - 1], commands.first_measure_number)
baca.close_volta(skips[6 - 1], commands.first_measure_number)


def FL(voice):
    for n in [1, 2, 3, 4]:
        music = library.make_suffixed_colortrill_rhythm(commands.get(n))
        voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        commands.get(5, 8),
        extra_counts=[0, 1, 0, -1],
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def EH(voice):
    music = baca.make_mmrests(commands.get(1, 2))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4 c4 c4 c4 c4 c4 c4 c4 c4 }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack(commands.get(4))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(5, 8))
    voice.extend(music)


def CL(voice):
    for n in [1, 2, 3, 4]:
        music = library.make_suffixed_colortrill_rhythm(commands.get(n))
        voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        commands.get(5, 8),
        extra_counts=[1, 0, -1, 0],
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def PF(score):
    voice = score["Piano.RH.Music"]
    music = baca.make_mmrests(commands.get(1, 2))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8. ] r16 }",
    )
    voice.extend(music)
    for n in [4, 5, 6, 7, 8]:
        music = library.make_end_of_cell_attack(
            commands.get(n),
            denominator=8,
        )
        voice.extend(music)
    baca.append_anchor_note_function(voice)
    voice = score["Piano.LH.Music"]
    music = baca.make_mmrests(commands.get(1, 2))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8 [ r8 c8. ] r16 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8. ] r16 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4, 8))
    voice.extend(music)
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(commands.get())
    voice.extend(music)


def PERC(voice):
    music = library.make_even_tuplet_rhythm(commands.get(1))
    voice.extend(music)
    music = library.make_downbeat_attack(commands.get(2))
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c4 c4 c4 c4 c4 c4 c4 c4 c4 }",
    )
    voice.extend(music)
    music = library.make_downbeat_attack(commands.get(4))
    voice.extend(music)
    for n in [5, 6, 7, 8]:
        music = library.make_downbeat_attack(
            commands.get(n),
            denominator=2,
        )
        voice.extend(music)
    baca.append_anchor_note_function(voice)


def VN(voice):
    music = baca.make_mmrests(commands.get(1))
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        commands.get(2),
        counts_rotation=0,
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 9/5 { c2 c4 c4 c4 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(5, 7))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(commands.get(1))
    voice.extend(music)
    music = library.make_spazzolati_rhythm(
        commands.get(2),
        counts_rotation=-1,
        denominator=8,
        extra_counts=[1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(3, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(5, 8))
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VC(voice):
    music = library.make_airtone_chain_rhythm(
        commands.get(1, 2),
        20,
        [1, 2, 3],
        do_not_overlap_counts=True,
    )
    voice.extend(music)
    music = baca.make_skeleton(
        "{ c8. [ r16 c8 ] r8 r4 c8 [ r8 c8 r8" " c8 ] r8 r4 c8 [ r8 c8 ] r8 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(5, 7))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8), head=voice.name)
    voice.extend(music)


def fl(m):
    commands(
        ("fl", [1, 2, 3, 4]),
        baca.pitches(
            "Ab4 Ab4 Ab4 G4 G4",
            allow_repeats=True,
        ),
    )
    commands(
        ("fl", (5, 8)),
        baca.pitch("F3"),
    )
    commands(
        "fl",
        baca.dls_staff_padding(6),
    )


def eh(m):
    commands(
        ("eh", 3),
        baca.dynamic(
            "pp-whiteout",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        ),
    )
    commands(
        ("eh", (3, 4)),
        baca.material_annotation_spanner(
            "4-5 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.pleaves(_)),
        ),
        baca.pitch("A5"),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            map=lambda _: baca.select.plts(_),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def cl(m):
    commands(
        ("cl", [1, 2, 3, 4]),
        baca.pitches(
            "F#4 F#4 F#4 E4 E4",
            allow_repeats=True,
        ),
    )
    commands(
        ("cl", (1, 4)),
        baca.dls_staff_padding(6),
    )
    commands(
        ("cl", (5, 8)),
        baca.dls_staff_padding(8),
        baca.pitch("Eb2"),
    )


def fl_cl(cache):
    commands(
        (["fl", "cl"], [1, 2, 3, 4]),
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
    commands(
        (["fl", "cl"], 1),
        baca.hairpin(
            "o< p >o pp > ppp",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
    )
    commands(
        (["fl", "cl"], [2, 3, 4]),
        baca.hairpin(
            "o< pp >o ppp > pppp",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
    )
    commands(
        (["fl", "cl"], (1, 4)),
        baca.material_annotation_spanner(
            "3-6 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )
    commands(
        (["fl", "cl"], (5, 8)),
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
            "3-7 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.script_x_extent_zero(),
    )


def pf(cache):
    commands(
        ("rh", 3),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        baca.clef("treble"),
        baca.dynamic(
            "pp-whiteout",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        ),
        baca.material_annotation_spanner(
            "3-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.ottava(),
        baca.ottava_bracket_staff_padding(5.5),
        baca.pitch("<G6 A6 B6 C7>"),
    )
    commands(
        ("rh", [4, 5, 6, 7, 8]),
        baca.laissez_vibrer(
            selector=lambda _: baca.select.ptails(_),
        ),
        baca.stopped(
            selector=lambda _: baca.select.pheads(_),
        ),
    )
    commands(
        ("rh", 4),
        baca.clef(
            "bass",
            selector=lambda _: abjad.select.leaf(_, -2),
        ),
        baca.dynamic(
            "f-sempre",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-4 . 0)"),
        ),
    )
    commands(
        ("rh", (4, 8)),
        baca.material_annotation_spanner(
            "3-7 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.pitch("A3"),
    )
    commands(
        "rh",
        baca.clef("bass"),
        baca.dls_staff_padding(3.5),
    )
    commands(
        ("lh", 3),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        baca.accent(
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        baca.markup(
            r"\baca-sharp-markup",
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.ottava(),
        baca.ottava_bracket_staff_padding(7),
        baca.pitch("<F6 G6 A6>"),
    )
    commands(
        "attack",
        baca.mmrest_transparent(),
    )


def perc(m):
    commands(
        ("perc", (1, 2)),
        baca.material_annotation_spanner(
            "MM =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.staff_position(0),
    )
    commands(
        ("perc", (3, 4)),
        baca.dynamic(
            "pp-whiteout",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        ),
        baca.markup(
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 10"),
        ),
        baca.material_annotation_spanner(
            "4-5 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 14.5"),
            selector=lambda _: baca.select.rleak(baca.select.pleaves(_)),
        ),
        baca.trill_spanner(
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            abjad.Tweak(r"- \tweak staff-padding 7"),
            map=lambda _: baca.select.plts(_),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.staff_position(1),
        baca.stem_up(),
    )
    commands(
        ("perc", [5, 6, 7, 8]),
        baca.hairpin(
            "o<| mf",
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
    )
    commands(
        ("perc", (5, 8)),
        baca.markup(
            r"\baca-bd-superball-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 10"),
        ),
        baca.material_annotation_spanner(
            "3-7 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.staff_position(-1),
        baca.stem_down(),
    )
    commands(
        "perc",
        baca.dls_staff_padding(6),
    )


def vn(m):
    commands(
        ("vn", 2),
        baca.dynamic('"f"'),
        baca.material_annotation_spanner(
            "A.3 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.pitch("E4"),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    commands(
        ("vn", 3),
        baca.hairpin(
            "p niente o< p > pp",
            pieces=lambda _: baca.select.lparts(_, [1, 1, 2]),
        ),
        baca.material_annotation_spanner(
            "3-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.pitch("A#4"),
        baca.quadruple_staccato(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_, preprolated=True) == abjad.Duration((1, 2))
            ],
        ),
        baca.scp_spanner(
            "ord. -> pont. -> ord.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
            selector=lambda _: baca.select.leaves(_)[-3:],
        ),
        baca.stem_tremolo(
            selector=lambda x: [
                _
                for _ in baca.plts(x)
                if abjad.get.duration(_, preprolated=True) == abjad.Duration((1, 4))
            ],
        ),
    )
    commands(
        ("vn", (5, 7)),
        baca.flat_glissando(
            "F4",
            hide_middle_stems=True,
        ),
        baca.hairpin(
            "mp >o niente",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(baca.select.pleaves(_), [0, -1]),
        ),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    commands(
        "vn",
        baca.dls_staff_padding(4),
    )


def va(m):
    commands(
        ("va", 2),
        baca.dynamic('"f"'),
        baca.material_annotation_spanner(
            "A.3 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.pitch("E4"),
        baca.spazzolato_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    commands(
        ("va", (3, 4)),
        baca.flat_glissando(
            "D3",
            hide_middle_stems=True,
        ),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(baca.select.pleaves(_), [0, -1]),
        ),
    )
    commands(
        ("va", (3, 8)),
        baca.dynamic(
            "mp",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        ),
        baca.material_annotation_spanner(
            "A.4 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )
    commands(
        ("va", (5, 8)),
        baca.flat_glissando(
            "Eb3",
            hide_middle_stems=True,
            right_broken=True,
        ),
        baca.stem_tremolo(),
    )
    commands(
        "va",
        baca.dls_staff_padding(6),
    )


def vc(m):
    commands(
        ("vc", (1, 2)),
        baca.dls_staff_padding(8),
        baca.note_head_style_harmonic(),
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
            baca.hairpin(
                "niente o< p >o",
                final_hairpin=False,
                map=lambda _: baca.select.rleak_runs(_),
                pieces=lambda _: baca.select.clparts(_, [1]),
            ),
        ),
    )
    commands(
        ("vc", 3),
        baca.accent(),
        baca.dynamic(
            "pp",
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-1.5 . 0)"),
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
        ),
        baca.material_annotation_spanner(
            "3-1 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.pitch("F#5"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    commands(
        ("vc", (3, 8)),
        baca.dls_staff_padding(6),
    )
    commands(
        ("vc", (5, 7)),
        baca.clef("bass"),
        baca.flat_glissando(
            "Eb2",
            hide_middle_stems=True,
        ),
        baca.hairpin(
            "mp >o niente",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(baca.select.pleaves(_), [0, -1]),
        ),
        baca.xfb_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
    )


def main():
    FL(commands.voice("fl"))
    EH(commands.voice("eh"))
    CL(commands.voice("cl"))
    PF(score)
    PERC(commands.voice("perc"))
    VN(commands.voice("vn"))
    VA(commands.voice("va"))
    VC(commands.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(commands, commands.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(commands.time_signatures),
        commands.voice_abbreviations,
    )
    fl(cache["fl"])
    eh(cache["eh"])
    cl(cache["cl"])
    fl_cl(cache)
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.interpret_section(
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
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
