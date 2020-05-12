import distutils.version
import platform

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
from faberge.ScoreTemplate import ScoreTemplate
from faberge.tools import *
from faberge.materials.colophon_markup.definition import colophon_markup
from faberge.materials.decreasing_counts.definition import decreasing_counts
from faberge.materials.instruments.definition import instruments
from faberge.materials.irregular_counts.definition import irregular_counts
from faberge.materials.margin_markups.definition import margin_markups
from faberge.materials.metronome_marks.definition import metronome_marks
from faberge.materials.time_signatures_a.definition import time_signatures_a
from faberge.materials.time_signatures_b.definition import time_signatures_b
from faberge.materials.tuplet_ratios_a.definition import tuplet_ratios_a
from faberge.materials.wind_counts_a.definition import wind_counts_a
