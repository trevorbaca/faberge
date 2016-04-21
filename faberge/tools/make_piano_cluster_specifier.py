# -*- coding: utf-8 -*-
import baca
from abjad import *


def make_piano_cluster_specifier():
    cluster_specifier = baca.tools.ClusterSpecifier(
        start_pitch=NamedPitch('C2'),
        width=3,
        )
    return cluster_specifier