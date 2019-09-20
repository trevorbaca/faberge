import abjad
import baca
import faberge
import os


###############################################################################
##################################### [O] #####################################
###############################################################################

stage_markup = (
    ('[5-4]', 1),
    ('[5-5]', 5),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.const.LOCAL_MEASURE_NUMBER,
        abjad.const.STAGE_NUMBER,
        ],
    check_all_are_pitched=True,
    final_segment=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=[
        (8, 4), (7, 4), (8, 4), (7, 4),
        (8, 4), (7, 4), (8, 4), (7, 4),
        ],
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.only_parts(
            baca.rehearsal_mark(
                'O',
                baca.skip(1 - 1),
                abjad.tweak((0, 9)).extra_offset,
                ),
            ),
        baca.only_score(
            baca.rehearsal_mark(
                'O',
                baca.skip(1 - 1),
                abjad.tweak((0, 14)).extra_offset,
                ),
            ),
        baca.only_segment(
            baca.rehearsal_mark(
                'O',
                baca.skip(1 - 1),
                abjad.tweak((0, 18)).extra_offset,
                ),
            ),
        ),
    )

maker(
    'Global_Skips',
    baca.metronome_mark('156', selector=baca.skip(1 - 1)),
    baca.metronome_mark('5:4(4)=4', selector=baca.skip(1 - 1)),
    )

# fl

maker(
    'fl',
    baca.staff_lines(1),
    )

# fl, eh, pf

maker(
    ['fl', 'eh', 'rh'],
    baca.dls_staff_padding(7),
    baca.staff_position(0),
    )

maker(
    (['fl', 'eh', 'rh'], (1, 4)),
    baca.dynamic('"ff"'),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r'\baca-very-small-maraca-markup',
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    )

maker(
    (['fl', 'eh', 'rh'], (1, 5)),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    (['fl', 'eh', 'rh'], 5),
    baca.repeat_tie(baca.pleaf(0)),
    faberge.downbeat_attack()
    )

# eh

maker(
    'eh',
    baca.staff_lines(1),
    )

# cl

maker(
    'cl',
    baca.dls_staff_padding(6),
    baca.dynamic('p'),
    baca.flat_glissando(
        'F2',
        hide_middle_stems=True,
        ),
    baca.make_repeat_tied_notes(),
    )

# rh

maker(
    'rh',
    baca.staff_lines(1),
    )

# perc

maker(
    'perc',
    baca.dls_staff_padding(4),
    baca.dynamic('p'),
    # TODO: implement flat glissando based on staff position
    # TODO: change A4 here to staff position -1
    baca.flat_glissando(
        'B3',
        hide_middle_stems=True,
        ),
    baca.make_notes(),
    baca.markup(
        r'\baca-bd-sponge-markup',
        abjad.tweak(0).parent_alignment_X,
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    )

# vn

maker(
    'vn',
    baca.pitch('<F#5 Aqs5>'),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )
    
maker(
    ('vn', (1, 7)),
    faberge.halves_rhythm(
        tuplet_ratios=[(2, 3)],
        ),
    )

maker(
    ('vn', 8),
    baca.make_notes(),
    )

# vn, va, vc

maker(
    ['vn', 'va', 'vc'],
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.dls_staff_padding(6),
    )

maker(
    (['vn', 'va', 'vc'], 1),
    baca.dynamic('ff'),
    )

maker(
    (['vn', 'va', 'vc'], 5),
    baca.dynamic('pp'),
    )

# va

maker(
    'va',
    baca.pitch('Dqf5'),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('va', (1, 7)),
    faberge.halves_rhythm(
        tuplet_ratios=[(2, 1)],
        ),
    )

maker(
    ('va', 8),
    baca.make_notes(),
    )

# vc

maker(
    'vc',
    baca.pitch('E2'),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('vc', (1, 7)),
    faberge.halves_rhythm(),
    )

maker(
    ('vc', 8),
    baca.chunk(
        baca.mark(r'\faberge-colophon-markup'),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.leaves().rleak()[-1],
        ),
    baca.make_notes(),
    )
