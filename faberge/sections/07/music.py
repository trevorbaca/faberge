import abjad
import baca

from faberge import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = [
        (7, 4),
        (6, 4),
        (4, 4),
        (4, 4),
        (7, 4),
        (6, 4),
        (4, 4),
        (4, 4),
    ]
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
    stage_markup = (
        ("[2-2 (A.3) (4-3)]", 1),
        ("[2-3 (3-7) (4-2)]", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "F",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 9)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_PARTS)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "F",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 14)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SCORE)
    wrappers = baca.rehearsal_mark(
        skips[1 - 1],
        "F",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 18)"),
    )
    baca.tags.wrappers(wrappers, baca.tags.ONLY_SECTION)
    for index, item in (
        (1 - 1, "100"),
        (1 - 1, "5:4(4)=4"),
        (5 - 1, "125"),
        (5 - 1, "5:4(4)=4"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def FL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1))
    voice.extend(music)
    music = library.make_suffixed_colortrill_rhythm(time_signatures(2))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3))
    voice.extend(music)
    music = library.make_suffixed_colortrill_rhythm(time_signatures(4))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(5),
        extra_counts=[-2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8), head=voice.name)
    voice.extend(music)


def EH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 3))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(4),
        extra_counts=[1],
    )
    voice.extend(music)
    voice.extend("{ c4 c4 c4 r1 }")
    music = baca.make_mmrests(time_signatures(6, 7))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(8),
        extra_counts=[1],
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def CL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1))
    voice.extend(music)
    music = library.make_suffixed_colortrill_rhythm(time_signatures(2))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3))
    voice.extend(music)
    music = library.make_suffixed_colortrill_rhythm(time_signatures(4))
    voice.extend(music)
    music = library.make_even_tuplet_rhythm(
        time_signatures(5),
        extra_counts=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8), head=voice.name)
    voice.extend(music)


def PF(score, time_signatures):
    voice = score["Piano.RH.Music"]
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }")
    voice.extend("{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }")
    voice.extend("{ c8 r8 r2. }")
    music = baca.make_mmrests(time_signatures(4))
    voice.extend(music)
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }")
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }")
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8. r16 }")
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8. r16 }")
    baca.section.append_anchor_note(voice)
    voice = score["Piano.LH.Music"]
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }")
    voice.extend("{ c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 c8 r8 }")
    voice.extend("{ c8 r8 r2. }")
    music = baca.make_mmrests(time_signatures(4))
    voice.extend(music)
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8 r8 c8. r16 }")
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 }")
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8. r16 }")
    voice.extend("{ c8 r8 c8. r16 c8 r8 c8. r16 }")
    voice = score["Piano.LH.Attacks.Music"]
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    voice.extend(r"{ c4 c4 c4 r1 }")
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    music = library.make_downbeat_attack(time_signatures(3))
    voice.extend(music)
    music = library.make_downbeat_attack(time_signatures(4))
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(5),
        denominator=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8), head=voice.name)
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_spazzolati_rhythm(
        time_signatures(1),
        force_rest_tuplets=~abjad.Pattern([0, 1, 2]),
        counts_rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(3),
        extra_counts=[3],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(8),
        denominator=8,
    )
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(5, 7),
        extra_counts=[2, 1],
        fuse_counts=[2, 1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_spazzolati_rhythm(
        time_signatures(1),
        counts_rotation=-1,
        denominator=8,
        extra_counts=[1],
        force_rest_tuplets=~abjad.Pattern([0, 1, 2]),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(3),
        extra_counts=[2],
    )
    voice.extend(music)
    music = library.make_downbeat_attack(
        time_signatures(4),
        denominator=8,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(6, 7),
        extra_counts=[2],
        fuse_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_notes(time_signatures(1, 3))
    voice.extend(music)
    music = library.make_downbeat_attack(time_signatures(4))
    voice.extend(music)
    voice.extend("{ c8. r16 c8 r8 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }")
    voice.extend("{ c8. r16 c8 r8 c8 r8 c8. r16 c8 r8 c8 r8 }")
    voice.extend("{ c8. r16 c8. r16 c8 r8 c8 r8 }")
    voice.extend("{ c8. r16 c8. r16 c8 r8 c8 r8 }")
    baca.section.append_anchor_note(voice)


def fl(m):
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 6)
    with baca.scope(m.get(1, 4)) as o:
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    for n in [2, 4]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "Ab3 Ab3 Ab3 G3 G3",
                allow_repeats=True,
            )
    with baca.scope(m[5]) as o:
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "3-7 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "F#3")


def eh(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.override.dls_staff_padding(o, 6)
    with baca.scope(m[4]) as o:
        baca.pitch(o, "F5")
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m[5]) as o:
        baca.pitch(o, "F#5")
    with baca.scope(m[8]) as o:
        baca.pitch(o, "G#5")
        baca.dynamic(o.phead(0), "f")
    for n in [4, 5, 8]:
        with baca.scope(m[n]) as o:
            for plt in baca.select.plts(o):
                baca.trill_spanner(
                    baca.select.tleaves(plt, rleak=True),
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                )
    with baca.scope(m.get(4, 8)) as o:
        baca.override.trill_spanner_staff_padding(o, 5.5)


def cl(m):
    for n in [2, 4]:
        with baca.scope(m[n]) as o:
            baca.pitches(
                o,
                "F3 F3 F3 E3 E3",
                allow_repeats=True,
            )
    with baca.scope(m.get(1, 4)) as o:
        baca.override.dls_staff_padding(o, 4)
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-2 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[5]) as o:
        baca.pitch(o, "D2")
        baca.override.dls_staff_padding(o, 9)
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "3-7 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


def fl_cl(cache):
    for name in ["fl", "cl"]:
        m = cache[name]
        with baca.scope(m[2]) as o:
            baca.hairpin(
                o,
                "o< p >o pp > ppp",
                pieces=baca.select.lparts(o, [1, 1, 2]),
            )
        for n in [2, 4]:
            with baca.scope(m[n]) as o:
                baca.override.dynamic_text_self_alignment_x(o.pleaf(2), -1)
                baca.override.dynamic_text_self_alignment_x(o.pleaf(-1), -0.75)
                baca.glissando(o.pleaves()[2:], allow_repeats=True)
                baca.trill_spanner(
                    o.leaves()[:3],
                    abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
                )
        with baca.scope(m[4]) as o:
            baca.hairpin(
                o,
                "o< pp >o ppp > pppp",
                pieces=baca.select.lparts(o, [1, 1, 2]),
            )
        with baca.scope(m[5]) as o:
            baca.espressivo(
                o.pheads(),
                abjad.Tweak(r"- \tweak X-extent #'(0 . 0)", tag=baca.tags.NOT_PARTS),
            )
            baca.hairpin(
                o.rleaves(),
                "o< mp >o niente",
                pieces=abjad.select.partition_by_counts(
                    abjad.select.leaves(o.rleaves()), [2], overhang=True
                ),
            )


def pf(cache):
    m = cache["rh"]
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "<G3 A3 C4>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.get(1, 3)) as o:
        baca.markup(o.pheads(), r"\baca-sharp-markup")
    for item in [1, (2, 3), 5, 6, 7, 8]:
        with baca.scope(m.get(item)) as o:
            baca.beam(o.tleaves())
            baca.accent(o.pleaf(1))
            baca.accent(o.pleaf(-1))
    with baca.scope(m[5]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "f")
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "<G6 A6 B6 C7>")
        cache.rebuild()
        m = cache["rh"]
    with baca.scope(m.get(5, 8)) as o:
        baca.ottava(o.tleaves(), right_broken=True)
        baca.override.ottava_bracket_staff_padding(o, 5.5)
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 4)
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-2 / 2-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    m = cache["lh"]
    with baca.scope(m.get(1, 3)) as o:
        baca.pitch(o, "<G3 A3 B3 C4>")
        cache.rebuild()
        m = cache["lh"]
    for item in [1, (2, 3), 5, 6, 7, 8]:
        with baca.scope(m.get(item)) as o:
            baca.beam(o.tleaves())
            baca.accent(o.pleaf(1))
            baca.accent(o.pleaf(-1))
    with baca.scope(m[5]) as o:
        baca.clef(o.leaf(0), "treble")
    for n in [5, 6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.beam(o.tleaves())
            baca.accent(o.pleaf(1))
            baca.accent(o.pleaf(-1))
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "<F6 G6 A6>")
        cache.rebuild()
        m = cache["lh"]
    with baca.scope(m.get(5, 8)) as o:
        baca.markup(o.pheads(), r"\baca-sharp-markup")
        baca.ottava(o.tleaves(), right_broken=True)
        baca.override.ottava_bracket_staff_padding(o, 8)
    m = cache["attack"]
    with baca.scope(m.leaves()) as o:
        baca.override.mmrest_transparent(o)


def perc(m):
    with baca.scope(m[1]) as o:
        baca.staff_position(o, 0)
    with baca.scope(m.get(3, 4)) as o:
        baca.dynamic(o.phead(0), "f")
        baca.markup(
            o.pleaf(0),
            r"\baca-castanets-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, 1)
        baca.override.stem_up(o.pleaves())
        for plt in baca.select.plts(o):
            plt = baca.select.rleaves(plt)
            baca.trill_spanner(
                plt,
                abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
            )
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "4-3 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m[5]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-bd-superball-markup",
            abjad.Tweak(r"- \tweak parent-alignment-X 0"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.staff_position(o, -1)
        baca.override.stem_down(o.pleaves())
        baca.hairpin(o.leaves()[:2], "o<| mf")
        baca.material_annotation_spanner(
            o.rleaves(),
            "3-7 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 6)


def vn(m):
    with baca.scope(m[1]) as o:
        baca.pitch(o, "C#5")
        baca.dynamic(o.phead(0), '"f"')
        baca.override.dls_staff_padding(o, 4)
        baca.spazzolato_spanner(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "A.3 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m[3]) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.beam(o.tleaves())
        library.clb_staff_positions(o)
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "4-3 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(rf"- \tweak staff-padding {2.5 + 3 * 2.5}"),
        )
    with baca.scope(m.get(3, 7)) as o:
        baca.staccato(o.pheads())
        baca.clb_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            3,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(5, 7)) as o:
        library.clb_staff_positions(o)
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "4-2 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(3, 8)) as o:
        baca.override.dls_staff_padding(o.leaves(), 8)
    with baca.scope(m[8]) as o:
        baca.staff_lines(o[0], 5)


def va(m):
    with baca.scope(m[1]) as o:
        baca.pitch(o, "C#5")
        baca.dynamic(o.phead(0), '"f"')
        baca.spazzolato_spanner(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "A.3 -|",
            abjad.Tweak(r"- \tweak color #red"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[3]) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.override.dls_staff_padding(o, 8)
    with baca.scope(m.get(3, 4)) as o:
        baca.beam(o.tleaves())
        library.clb_staff_positions(o)
        baca.staccato(o.pheads())
        baca.clb_spanner(
            baca.select.tleaves(o, rleak=True),
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "4-3 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(rf"- \tweak staff-padding {2.5 + 3 * 2.5}"),
        )
    with baca.scope(m[5]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.pitch(o, "D3")
        baca.dynamic(o.phead(0), "mp")
        baca.override.dls_staff_padding(o, 5)
        baca.xfb_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
        baca.breathe(o.pleaf(-1))
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "3-7 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(6, 7)) as o:
        baca.staff_lines(o.leaf(0), 1)
        library.clb_staff_positions(o, rotation=-4)
        baca.staccato(o.pheads())
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
        baca.clb_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            2,
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.material_annotation_spanner(
            baca.select.tleaves(o, rleak=True),
            "4-2 -|",
            abjad.Tweak(r"- \tweak color #darkgreen"),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(6, 8)) as o:
        baca.override.dls_staff_padding(o.leaves(), 8)
    with baca.scope(m[8]) as o:
        baca.staff_lines(o[0], 5)


def vn_va(cache):
    for name, item in (
        ("vn", 3),
        ("vn", (5, 7)),
        ("va", 3),
        ("va", (6, 7)),
    ):
        with baca.scope(cache[name].get(item)) as o:
            baca.override.stem_down(o.pleaves())
            baca.override.tuplet_bracket_staff_padding(o, 3.5)
    for name in ["vn", "va"]:
        with baca.scope(cache[name][7]) as o:
            baca.hairpin(o.rleaves(), '("mf") >o niente')
            baca.override.hairpin_shorten_pair(o, (4, 0))
            baca.override.dynamic_text_extra_offset(o.pleaf(0), (-4, 0))
            baca.override.dynamic_text_x_extent_zero(o.pleaf(0))


def vc(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.flat_glissando(
            o.pleaves(),
            "B2",
            hide_middle_stems=True,
            left_broken=True,
        )
        baca.xfb_spanner(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
    with baca.scope(m[4]) as o:
        baca.stem_tremolo(o.pleaf(0))
    with baca.scope(m[5]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.phead(0), "f")
        baca.override.dls_staff_padding(o, 4)
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "F#5")
        baca.material_annotation_spanner(
            o.rleaves(),
            "2-3 =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    for n in [5, 6, 7, 8]:
        with baca.scope(m[n]) as o:
            baca.beam(o.tleaves())
            baca.stem_tremolo(o.pheads())
            baca.accent(o.pleaf(0))
            baca.accent(o.pleaf(-3))


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"])
    FL(voices("fl"), time_signatures)
    EH(voices("eh"), time_signatures)
    CL(voices("cl"), time_signatures)
    PF(score, time_signatures)
    PERC(voices("perc"), time_signatures)
    VN(voices("vn"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
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
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    distances = [18, (21, 21, 24), (21, 21, 24), (21, 21, 24)]
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=40, distances=distances),
        ),
        spacing=(1, 20),
        overrides=(
            baca.space(1, (1, 40)),
            baca.space((2, 4), (1, 24)),
        ),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
