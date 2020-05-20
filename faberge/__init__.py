import distutils.version
import platform

from .ScoreTemplate import ScoreTemplate
from .materials import (
    colophon_markup,
    decreasing_counts,
    instruments,
    irregular_counts,
    margin_markups,
    metronome_marks,
    time_signatures_a,
    time_signatures_b,
    tuplet_ratios_a,
    wind_counts_a,
)
from .tools import (
    airtone_chain_rhythm,
    back_incised_divisions,
    bcl_color_fingering_rhythm,
    bcl_color_fingerings,
    bfl_color_fingerings,
    clb_rhythm,
    clb_staff_positions,
    dal_niente_hairpins,
    downbeat_attack,
    eh_trill_rhythm,
    end_of_cell_attack,
    even_tuplet_rhythm,
    front_incised_divisions,
    glow_rhythm,
    halves_rhythm,
    increasing_dal_niente_hairpins,
    keynoise_pitches,
    keynoise_rhythm,
    margin_markup,
    niente_swells,
    piano_attack_rhythm,
    piano_clusters,
    ratchet_rhythm,
    shell_exchange_rhythm,
    single_swell,
    single_taper,
    spazzolati_rhythm,
    suffixed_colortrill_rhythm,
    tuning_peg_staff_positions,
)

__all__ = [
    "ScoreTemplate",
    "colophon_markup",
    "decreasing_counts",
    "instruments",
    "irregular_counts",
    "margin_markups",
    "metronome_marks",
    "time_signatures_a",
    "time_signatures_b",
    "tuplet_ratios_a",
    "wind_counts_a",
]

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
