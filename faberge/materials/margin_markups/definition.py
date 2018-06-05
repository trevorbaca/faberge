import abjad
import baca


def _make_margin_markup(markup, context='Staff'):
    return abjad.MarginMarkup(
        context=context,
        markup=baca.markups.instrument(markup, hcenter_in=16),
        )

margin_markups = abjad.OrderedDict([
    (
        'B. cl.',
        _make_margin_markup('B. cl.'),
        ),
    (
        'B. fl.',
        _make_margin_markup('B. fl.'),
        ),
    (
        'Cl.',
        _make_margin_markup('Cl.'),
        ),
    (
        'Eng. hn.',
        _make_margin_markup('Eng. hn.'),
        ),
    (
        'Fl.',
        _make_margin_markup('Fl.'),
        ),
    (
        'Hpschd.',
        _make_margin_markup('Hpschd.', context='PianoStaff'),
        ),
    (
        'Perc.',
        _make_margin_markup('Perc.'),
        ),
    (
        'Pf.',
        _make_margin_markup('Pf.', context='PianoStaff'),
        ),
    (
        'Va.',
        _make_margin_markup('Va.'),
        ),
    (
        'Vc.',
        _make_margin_markup('Vc.'),
        ),
    (
        'Vn.',
        _make_margin_markup('Vn.'),
        ),
    ])
