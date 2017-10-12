import baca


def make_increasing_dal_niente_hairpins():
    descriptors = [
        'niente < p',
        'niente < mp',
        'niente < mf',
        'niente < mf',
        ]
    descriptors += 20 * ['niente < f']
    return baca.hairpins(
        descriptors,
        include_rests=True,
        selector=baca.select_leaves(leak=Right),
        target=baca.select_leaves(),
        )
