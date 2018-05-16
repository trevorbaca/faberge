import abjad
import baca


def increasing_dal_niente_hairpins():
    hairpins = [
        'niente < p',
        'niente < mp',
        'niente < mf',
        'niente < mf',
        ]
    hairpins += 20 * ['niente < f']
    return baca.map(
        [baca.hairpin(_, selector=baca.leaves()) for _ in hairpins],
        baca.rruns(),
        )
