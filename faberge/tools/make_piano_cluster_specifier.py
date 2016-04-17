# -*- coding: utf-8 -*-
import baca
from abjad import *


def make_piano_cluster_specifier():
    cluster_specifier = baca.tools.ClusterSpecifier(
        start_pitch=NamedPitch('C2'),
        stop_pitch=NamedPitch('B2'),
        )
    return cluster_specifier