# -*- coding: utf-8 -*-
import distutils.version
import platform
if not (
    distutils.version.LooseVersion('3.5') <
    distutils.version.LooseVersion(platform.python_version())
    ):
    raise ImportError('Requires Python 3.5.')
del distutils
del platform
from faberge.tools import *
from faberge.tools import MarkupLibrary as markup
from faberge.materials import *
from faberge import segments
