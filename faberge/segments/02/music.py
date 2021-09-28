import abjad
import baca
from abjadext import rmakers

from faberge import library as faberge

###############################################################################
##################################### [A] #####################################
###############################################################################

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
    faberge.time_signatures_b,
    count=92,
    rotation=0,
)
time_signatures = maker_.run()

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=faberge.instruments,
    margin_markups=faberge.margin_markups,
    metronome_marks=faberge.metronome_marks,
    score_template=faberge.make_empty_score,
    time_signatures=time_signatures,
    voice_abbreviations=faberge.voice_abbreviations,
)

commands(
    "Global_Skips",
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                "A",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
            ),
        ),
        baca.only_score(
            baca.rehearsal_mark(
                "A",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 6)).extra_offset,
            ),
        ),
        baca.only_segment(
            baca.rehearsal_mark(
                "A",
                baca.selectors.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
            ),
        ),
    ),
)

# fl

commands(
    "fl",
    baca.dls_staff_padding(6),
)

commands(
    ("fl", (1, 12)),
    baca.markup(
        r"\faberge-match-sound-of-crotales-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.pitch("F#6"),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("fl", (1, 40)),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=0,
    ),
)

commands(
    ("fl", (13, 16)),
    faberge.dal_niente_hairpins("pp"),
)

commands(
    ("fl", (13, 26)),
    baca.pitch("F6"),
)

commands(
    ("fl", (17, 22)),
    faberge.increasing_dal_niente_hairpins(),
)

commands(
    ("fl", (23, 26)),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("fl", (27, 30)),
    faberge.dal_niente_hairpins("pp"),
)

commands(
    ("fl", (27, 40)),
    baca.pitch("F#6"),
)

commands(
    ("fl", (31, 36)),
    faberge.increasing_dal_niente_hairpins(),
)

commands(
    ("fl", (37, 40)),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("fl", (41, 46)),
    faberge.dal_niente_hairpins("pp"),
)

commands(
    ("fl", (41, 56)),
    baca.pitch("F6"),
    faberge.shell_exchange_rhythm(
        extra_counts_rotation=1,
        total_parts=3,
        this_part=0,
    ),
)

commands(
    ("fl", (47, 52)),
    faberge.increasing_dal_niente_hairpins(),
)

commands(
    ("fl", (53, 56)),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("flr", 57),
    baca.markup(
        r"\baca-to-bass-flute-markup",
        abjad.tweak(1.5).padding,
        literal=True,
        selector=baca.selectors.mmrest(0),
    ),
)

commands(
    ("fl", (57, 62)),
    baca.instrument(faberge.instruments["BassFlute"]),
    faberge.margin_markup("B. fl."),
)

commands(
    ("flx", (57, 80)),
    # baca.tacet(),
)

commands(
    ("fl", (81, 88)),
    baca.breathe(),
    baca.flat_glissando("F#4"),
    baca.hairpin(
        "niente o< p",
        selector=baca.selectors.tleaves((None, 2)),
    ),
    baca.hairpin(
        "(p) >o",
        selector=baca.selectors.tleaves((-1, None)),
    ),
    faberge.single_taper(),
)

commands(
    ("fl", (89, 92)),
    baca.breathe(),
    baca.hairpin(
        "niente o< p",
        selector=baca.selectors.tleaves((None, 2)),
    ),
    baca.hairpin(
        "(p) >o !",
        selector=lambda _: baca.Selection(_).tleaves().rleak()[-2:],
    ),
    baca.repeat_tie_extra_offset(
        (-1.5, 0),
        selector=baca.selectors.leaves(),
    ),
    baca.pitches(
        "F#4 F#3",
        allow_repeats=True,
    ),
    faberge.bfl_color_fingerings(
        abjad.tweak(-0.5).parent_alignment_X,
        abjad.tweak(3.5).staff_padding,
    ),
    faberge.glow_rhythm(
        rmakers.force_note(
            baca.selectors.tuplets(~abjad.Pattern([6, 7], period=18)),
        ),
        rmakers.tie(
            baca.selectors.leaves_in_exclude_tuplets(([6, 7], 18), (None, -1)),
        ),
        tuplet_ratio_rotation=0,
    ),
)

# eh

commands(
    "eh",
    baca.dls_staff_padding(4),
)

commands(
    ("eh", (1, 12)),
    baca.staff_lines(5),
)

commands(
    ("ehx", (1, 12)),
    # baca.tacet(),
)

commands(
    ("eh", (13, 16)),
    baca.dynamic("f"),
    baca.pitches("E4 Eb~4 E~4 E4 E#+4"),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.runs(),
    ),
    faberge.eh_trill_rhythm(
        counts=[-8, -1, 7, -4, -1, 3, -1, 3, -1, 3],
    ),
)

commands(
    ("ehx", (17, 26)),
    # baca.tacet(),
)

commands(
    ("eh", (27, 30)),
    baca.pitches("F#4 F#+4 E#4 E#+4"),
    baca.repeat_tie_extra_offset(
        (-1.5, 0),
        selector=baca.selectors.leaves(),
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.runs(),
    ),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 3, -1, 8, 3, -4, -1, 4, 11, -1, 3],
    ),
)

commands(
    ("ehx", (31, 40)),
    # baca.tacet(),
)

commands(
    ("eh", (41, 46)),
    baca.pitches("G#4 F#+4 G4 G+4 G#+4"),
    baca.repeat_tie_extra_offset(
        (-1.5, 0),
        selector=baca.selectors.leaves(),
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.runs(),
    ),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 15, -1, 3, -1, 3, -8, -1, 16, 15],
    ),
)

commands(
    ("ehx", (47, 56)),
    # baca.tacet(),
)

commands(
    ("eh", (57, 62)),
    baca.pitches("A#4 A+4 A#+4"),
    baca.repeat_tie_extra_offset(
        (-1.5, 0),
        selector=baca.selectors.leaves(),
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.runs(),
    ),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 15, -4, -1, 4, 23],
    ),
)

commands(
    ("ehx", (63, 80)),
    # baca.tacet(),
)

commands(
    ("eh", (81, 88)),
    baca.dynamic('"ff"'),
    baca.markup(
        r"\baca-keynoise-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.note_head_style_cross(),
    faberge.keynoise_pitches(rotation=0),
    faberge.keynoise_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets(([0, 4], 9)),
        ),
        tuplet_ratio_rotation=0,
    ),
)

commands(
    ("eh", (89, 92)),
    baca.dynamic("f"),
    baca.pitches("C4 C+4 C~4 C#4"),
    baca.repeat_tie_extra_offset(
        (-1.5, 0),
        selector=baca.selectors.leaves(),
    ),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        map=baca.selectors.runs(),
    ),
    faberge.eh_trill_rhythm(
        counts=[-4, -1, 7, -1, 7, -1, 16, 3],
    ),
)

# cl

commands(
    ("cl", (1, 12)),
    baca.markup(
        r"\faberge-match-sound-of-crotales-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.pitch("F#6"),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("cl", (1, 40)),
    baca.dls_staff_padding(6),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=1,
    ),
)

commands(
    ("cl", (13, 16)),
    faberge.dal_niente_hairpins("pp"),
)

commands(
    ("cl", (13, 26)),
    baca.pitch("F6"),
)

commands(
    ("cl", (17, 22)),
    faberge.increasing_dal_niente_hairpins(),
)

commands(
    ("cl", (23, 26)),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("cl", (27, 30)),
    faberge.dal_niente_hairpins("pp"),
)

commands(
    ("cl", (27, 40)),
    baca.pitch("F#6"),
)

commands(
    ("cl", (31, 36)),
    faberge.increasing_dal_niente_hairpins(),
)

commands(
    ("cl", (37, 40)),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("clr", 41),
    baca.markup(
        r"\baca-to-bass-clarinet-markup",
        abjad.tweak(1.5).padding,
        literal=True,
        selector=baca.selectors.mmrest(0),
    ),
)

commands(
    ("cl", (41, 46)),
    baca.instrument(faberge.instruments["BassClarinet"]),
    faberge.margin_markup("B. cl."),
)

commands(
    ("clx", (41, 46)),
    # baca.tacet(),
)

commands(
    ("cl", (47, 49)),
    baca.breathe(),
    baca.flat_glissando("D2"),
    faberge.single_swell("p"),
    faberge.single_taper(),
)

commands(
    ("cl", (47, 92)),
    baca.dls_staff_padding(8),
)

commands(
    ("cl", (50, 52)),
    baca.breathe(),
    baca.flat_glissando("Dqs2"),
    faberge.single_swell("p"),
    faberge.single_taper(),
)

commands(
    ("cl", (53, 57)),
    baca.breathe(),
    baca.flat_glissando("D2"),
    faberge.single_swell("p"),
    faberge.single_taper(),
)

commands(
    ("cl", (58, 60)),
    baca.breathe(),
    baca.flat_glissando("Dqs2"),
    faberge.single_swell("p"),
    faberge.single_taper(),
)

commands(
    ("cl", (61, 62)),
    baca.breathe(),
    baca.flat_glissando("D2"),
    faberge.single_swell("p"),
    faberge.single_taper(),
)

commands(
    ("cl", (63, 70)),
    baca.flat_glissando("Dqs2"),
    faberge.single_swell("ppp"),
    faberge.single_taper(),
)

commands(
    ("cl", (71, 73)),
    baca.breathe(),
    baca.flat_glissando("D2"),
    faberge.single_swell("p"),
    faberge.single_taper(),
)

commands(
    ("cl", (74, 76)),
    baca.breathe(),
    baca.flat_glissando("Dqs2"),
    faberge.single_swell("p"),
    faberge.single_taper(),
)

commands(
    ("cl", (77, 80)),
    baca.breathe(),
    baca.flat_glissando("D2"),
    faberge.single_swell("p"),
    faberge.single_taper(),
)

commands(
    ("cl", (81, 88)),
    baca.breathe(),
    baca.flat_glissando("Dqs2"),
    faberge.single_swell("p"),
    faberge.single_taper(),
)

commands(
    ("cl", (89, 91)),
    baca.breathe(),
    baca.flat_glissando("D2"),
    faberge.single_swell("p"),
    faberge.single_taper(),
)

commands(
    ("cl", 92),
    baca.breathe(),
    baca.dynamic(
        "niente",
        selector=baca.selectors.rleaf(-1),
    ),
    baca.flat_glissando("Dqs2"),
    faberge.single_swell("p"),
    faberge.single_taper(),
)

# rh

commands(
    ("rh", 1),
    baca.make_repeat_tied_notes(),
    baca.note_head_style_harmonic(),
    baca.pitch("<D4 E4 F#4 G#4 A4 A4 B4 C5 D5>"),
)

commands(
    ("rh", (1, 88)),
    baca.text_spanner(
        r"\faberge-rf-one-markup =|",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        left_broken_text=r"\faberge-left-broken-rf-one-markup",
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("rh", (2, 88)),
    baca.dots_transparent(),
    baca.make_rests(),
    baca.rest_transparent(),
)

# attack

commands(
    "attack",
    baca.dls_staff_padding(6),
)

commands(
    ("attack", (1, 12)),
    faberge.piano_attack_rhythm(),
)

commands(
    ("attack", (1, 88)),
    baca.dynamic(
        "sfz",
        selector=baca.selectors.pheads(),
    ),
    baca.marcato(
        selector=baca.selectors.pheads(),
    ),
    faberge.piano_clusters(),
)

commands(
    ("attack", (13, 26)),
    faberge.piano_attack_rhythm(),
)

commands(
    ("attack", (27, 40)),
    faberge.piano_attack_rhythm(),
)

commands(
    ("attack", (41, 56)),
    faberge.piano_attack_rhythm(),
)

commands(
    ("attack", (57, 88)),
    faberge.piano_attack_rhythm(),
)

# lh

commands(
    "lh",
    baca.mmrest_transparent(),
)

# perc

commands(
    ("perc", (1, 12)),
    baca.pitch("F#4"),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("perc", (1, 40)),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=3,
    ),
)

commands(
    ("perc", (1, 80)),
    baca.dls_staff_padding(5),
    baca.laissez_vibrer(
        selector=baca.selectors.ptails(
            exclude=baca.const.HIDDEN,
        ),
    ),
    baca.markup(
        r"\baca-crotales-bowed-markup",
        abjad.tweak((-6, 0)).extra_offset,
        abjad.tweak(6).staff_padding,
        literal=True,
        selector=baca.selectors.pleaf(0),
    ),
)

commands(
    ("perc", (13, 16)),
    faberge.dal_niente_hairpins("pp"),
)

commands(
    ("perc", (13, 26)),
    baca.pitch("F4"),
)

commands(
    ("perc", (17, 22)),
    faberge.increasing_dal_niente_hairpins(),
)

commands(
    ("perc", (23, 26)),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("perc", (27, 30)),
    faberge.dal_niente_hairpins("pp"),
)

commands(
    ("perc", (27, 40)),
    baca.pitch("F#4"),
)

commands(
    ("perc", (31, 36)),
    faberge.increasing_dal_niente_hairpins(),
)

commands(
    ("perc", (37, 40)),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("perc", (41, 46)),
    faberge.dal_niente_hairpins("pp"),
)

commands(
    ("perc", (41, 56)),
    baca.pitch("F4"),
    faberge.shell_exchange_rhythm(
        extra_counts_rotation=1,
        total_parts=3,
        this_part=2,
    ),
)

commands(
    ("perc", (47, 52)),
    faberge.increasing_dal_niente_hairpins(),
)

commands(
    ("perc", (53, 56)),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("perc", (57, 62)),
    baca.pitch("F#4"),
    faberge.dal_niente_hairpins("pp"),
)

commands(
    ("perc", [(57, 62), (71, 80), (89, 92)]),
    faberge.shell_exchange_rhythm(
        extra_counts_rotation=2,
        total_parts=2,
        this_part=1,
    ),
)

commands(
    ("perc", (71, 76)),
    faberge.increasing_dal_niente_hairpins(),
)

commands(
    ("perc", (71, 80)),
    baca.pitch("F#4"),
)

commands(
    ("perc", (77, 80)),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("perc", (81, 88)),
    baca.staff_lines(1),
)

commands(
    ("perc", (85, 86)),
    baca.dls_staff_padding(3.5),
    baca.dynamic("ff"),
    baca.markup(
        r"\baca-castanets-markup",
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
    baca.skeleton(
        "{ r4 c2 c1 }",
    ),
    baca.staff_position(1),
    baca.stem_up(),
    baca.trill_spanner(
        abjad.tweak(2).bound_details__right__padding,
        selector=baca.selectors.tleaves(rleak=True),
    ),
)

commands(
    ("perc", 87),
    baca.dls_staff_padding(6),
    baca.dynamic("mf"),
    baca.laissez_vibrer(),
    baca.markup(
        r"\baca-bd-struck-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(8).staff_padding,
        literal=True,
        selector=baca.selectors.plt(-1),
    ),
    baca.staff_position(-1),
    baca.stem_down(),
    faberge.downbeat_attack(),
)

commands(
    ("perc", (89, 92)),
    baca.staff_lines(5),
    baca.dls_staff_padding(5),
    baca.laissez_vibrer(
        selector=baca.selectors.ptails(
            exclude=baca.const.HIDDEN,
        ),
    ),
    baca.pitch("F#4"),
    baca.markup(
        r"\baca-crotales-bowed-markup",
        abjad.tweak(6).staff_padding,
        literal=True,
    ),
    faberge.dal_niente_hairpins("f"),
)

# vn

commands(
    "vn",
    baca.dls_staff_padding(5),
)

commands(
    ("vn", (1, 12)),
    baca.markup(
        r"\faberge-match-sound-of-crotales-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.pitch("F#6"),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("vn", (1, 40)),
    faberge.shell_exchange_rhythm(
        total_parts=4,
        this_part=2,
    ),
)

commands(
    ("vn", (13, 16)),
    faberge.dal_niente_hairpins("pp"),
)

commands(
    ("vn", (13, 26)),
    baca.pitch("F6"),
)

commands(
    ("vn", (17, 22)),
    faberge.increasing_dal_niente_hairpins(),
)

commands(
    ("vn", (23, 26)),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("vn", (27, 30)),
    faberge.dal_niente_hairpins("pp"),
)

commands(
    ("vn", (27, 40)),
    baca.pitch("F#6"),
)

commands(
    ("vn", (31, 36)),
    faberge.increasing_dal_niente_hairpins(),
)

commands(
    ("vn", (37, 40)),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("vn", (41, 46)),
    faberge.dal_niente_hairpins("pp"),
)

commands(
    ("vn", (41, 56)),
    baca.pitch("F6"),
    faberge.shell_exchange_rhythm(
        extra_counts_rotation=1,
        total_parts=3,
        this_part=1,
    ),
)

commands(
    ("vn", (47, 52)),
    faberge.increasing_dal_niente_hairpins(),
)

commands(
    ("vn", (53, 56)),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("vn", (57, 62)),
    baca.pitch("F#6"),
    faberge.dal_niente_hairpins("pp"),
    faberge.shell_exchange_rhythm(
        extra_counts_rotation=2,
        total_parts=2,
        this_part=0,
    ),
)

commands(
    ("vn", (63, 65)),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
    ),
)

commands(
    ("vn", (63, 70)),
    baca.dynamic('"f"'),
    baca.pitch("E4"),
    faberge.spazzolati_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets(
                ~abjad.Pattern([0, 1, 2, 3, 4, 5, 6, 7, 8, -7, -6, -5, -4, -3, -2, -1])
            ),
        ),
        counts_rotation=-10,
    ),
)

commands(
    ("vn", (69, 70)),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
    ),
)

commands(
    ("vn", (71, 76)),
    faberge.increasing_dal_niente_hairpins(),
)

commands(
    ("vn", (71, 80)),
    baca.pitch("F#6"),
    faberge.shell_exchange_rhythm(
        extra_counts_rotation=2,
        total_parts=2,
        this_part=0,
    ),
)

commands(
    ("vn", (77, 80)),
    faberge.dal_niente_hairpins("f"),
)

commands(
    ("vn", (81, 83)),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
    ),
)

commands(
    ("vn", (81, 88)),
    baca.chunk(
        baca.beam(
            selector=baca.selectors.pleaves((None, 2)),
        ),
        baca.beam(
            selector=baca.selectors.leaves((-4, None)),
        ),
        measures=87,
    ),
    baca.dynamic('"f"'),
    baca.pitch("E4"),
    faberge.spazzolati_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets(
                ~abjad.Pattern([0, 1, 2, 3, 4, 5, 6, -6, -5, -4, -3, -2, -1])
            ),
        ),
        counts_rotation=-11,
    ),
)

commands(
    ("vn", (87, 88)),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
    ),
)

commands(
    ("vn", (89, 92)),
    baca.pitch("F#6"),
    faberge.dal_niente_hairpins("f"),
    faberge.shell_exchange_rhythm(
        extra_counts_rotation=2,
        total_parts=2,
        this_part=0,
    ),
)

# va

commands(
    "va",
    baca.dls_staff_padding(5),
)

commands(
    ("va", (1, 62)),
    baca.dynamic("mp"),
    baca.flat_glissando(
        "D3",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.scp_spanner(
        "tasto -> pont. ->",
        abjad.tweak(3).staff_padding,
        bookend=-1,
        autodetect_right_padding=False,
        pieces=baca.selectors.cmgroups([12, 4, 10, 4, 10, 6, 10, 6]),
        selector=baca.selectors.leaves(),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves([0, -1]),
    ),
    baca.xfb_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
)

commands(
    ("va", (13, 16)),
    baca.dynamic(
        "pp",
        selector=baca.selectors.pleaf(0),
    ),
)

commands(
    ("va", (17, 22)),
    baca.hairpin(
        "pp < mp",
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("va", (27, 30)),
    baca.dynamic(
        "pp",
        selector=baca.selectors.pleaf(0),
    ),
)

commands(
    ("va", (31, 36)),
    baca.hairpin(
        "pp < mp",
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("va", (41, 46)),
    baca.dynamic(
        "pp",
        selector=baca.selectors.pleaf(0),
    ),
)

commands(
    ("va", (47, 52)),
    baca.hairpin(
        "pp < mp",
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("va", (57, 62)),
    baca.dynamic(
        "pp",
        selector=baca.selectors.pleaf(0),
    ),
)

commands(
    ("va", (63, 65)),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
    ),
)

commands(
    ("va", (63, 70)),
    baca.dynamic('"f"'),
    baca.pitch("E4"),
    faberge.spazzolati_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets(
                ~abjad.Pattern([0, 1, 2, 3, 4, 5, 6, 7, 8, -7, -6, -5, -4, -3, -2, -1])
            ),
        ),
        counts_rotation=-11,
        denominator=8,
        extra_counts=[1],
    ),
)

commands(
    ("va", (69, 70)),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
    ),
)

commands(
    ("va", (71, 76)),
    baca.hairpin(
        "pp < mp",
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("va", (71, 80)),
    baca.flat_glissando(
        "D3",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.scp_spanner(
        "tasto -> pont.",
        abjad.tweak(3).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        selector=baca.selectors.ltleaves(),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves([0, -1]),
    ),
    baca.xfb_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
)

commands(
    ("va", (81, 83)),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
    ),
)

commands(
    ("va", (81, 88)),
    baca.dynamic('"f"'),
    baca.pitch("E4"),
    faberge.spazzolati_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets(
                ~abjad.Pattern([0, 1, 2, 3, 4, 5, 6, -6, -5, -4, -3, -2, -1]),
            ),
        ),
        counts_rotation=-12,
        denominator=8,
        extra_counts=[1],
    ),
)

commands(
    ("va", (87, 88)),
    baca.spazzolato_spanner(
        abjad.tweak(3).staff_padding,
    ),
)

commands(
    ("va", (89, 92)),
    baca.dynamic("pp"),
    baca.flat_glissando(
        "D3",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.scp_spanner(
        "pont. -> tasto",
        abjad.tweak(3).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        selector=baca.selectors.ltleaves(),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves([0, -1]),
    ),
    baca.xfb_spanner(
        abjad.tweak(5.5).staff_padding,
        right_broken=True,
    ),
)

# vc

commands(
    "vc",
    baca.dls_staff_padding(6),
    baca.flat_glissando(
        "D2",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\faberge-poco-vib-sempre-markup",
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(5.5).staff_padding,
        literal=True,
    ),
)

commands(
    ("vc", (1, 16)),
    baca.hairpin(
        "p < f",
        selector=baca.selectors.rleaves(),
    ),
    baca.scp_spanner(
        "tasto -> PO",
        abjad.tweak(3).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
    ),
)

commands(
    ("vc", (23, 36)),
    baca.hairpin(
        "f > p",
        selector=baca.selectors.rleaves(),
    ),
    baca.scp_spanner(
        "(PO) -> tasto",
        abjad.tweak(3).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
    ),
)

commands(
    ("vc", (47, 54)),
    baca.hairpin(
        "p < ff",
        selector=baca.selectors.rleaves(),
    ),
    baca.scp_spanner(
        "(tasto) -> poco pont.",
        abjad.tweak(3).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
    ),
    baca.vibrato_spanner(
        "(poco vib.) -> vib. mod.",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
    ),
)

commands(
    ("vc", (63, 70)),
    baca.dynamic(
        "ppp",
        selector=baca.selectors.pleaf(0),
    ),
    baca.markup(
        r"\baca-sub-non-vib-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
)

commands(
    ("vc", (71, 80)),
    baca.scp_spanner(
        "(poco pont.) -> tasto",
        abjad.tweak(3).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        selector=baca.selectors.leaves(),
    ),
)

commands(
    ("vc", (71, 89)),
    baca.vibrato_spanner(
        "sub. vib. mod. -> non vib. -> poco vib.",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        pieces=lambda _: baca.Selection(_).mgroups([9, 10]),
        selector=baca.selectors.leaves(),
    ),
)

commands(
    ("vc", (71, 92)),
    baca.hairpin(
        "ff > pp < p",
        bookend=False,
        pieces=baca.selectors.omgroups([9, 9]),
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        global_rests_in_topmost_staff=True,
        error_on_not_yet_pitched=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
