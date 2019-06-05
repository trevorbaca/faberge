import baca


def piano_clusters() -> baca.ClusterCommand:
    """
    Makes piano clusters.
    """
    return baca.clusters([4], start_pitch="C2")
