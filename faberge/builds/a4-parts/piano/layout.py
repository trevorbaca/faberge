import baca

distances = (6, 16)
y_offset_1 = 12
y_offset_2 = 56
y_offset_3 = 100
y_offset_4 = 144
y_offset_5 = 188
y_offset_6 = 232

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=y_offset_2, distances=distances),
        baca.system(measure=5, y_offset=y_offset_3, distances=distances),
        baca.system(measure=11, y_offset=y_offset_4, distances=distances),
        baca.system(measure=16, y_offset=y_offset_5, distances=distances),
    ),
    baca.page(
        2,
        baca.system(measure=21, y_offset=y_offset_1, distances=distances),
        baca.system(measure=26, y_offset=y_offset_2, distances=distances),
        baca.system(measure=31, y_offset=y_offset_3, distances=distances),
        baca.system(measure=36, y_offset=y_offset_4, distances=distances),
        baca.system(measure=41, y_offset=y_offset_5, distances=distances),
    ),
    baca.page(
        3,
        baca.system(measure=46, y_offset=y_offset_1, distances=distances),
        baca.system(measure=51, y_offset=y_offset_2, distances=distances),
        baca.system(measure=56, y_offset=y_offset_3, distances=distances),
        baca.system(measure=61, y_offset=y_offset_4, distances=distances),
        baca.system(measure=66, y_offset=y_offset_5, distances=distances),
    ),
    baca.page(
        4,
        baca.system(measure=71, y_offset=y_offset_1, distances=distances),
        baca.system(measure=76, y_offset=y_offset_2, distances=distances),
        baca.system(measure=81, y_offset=y_offset_3, distances=distances),
        baca.system(measure=86, y_offset=y_offset_4, distances=distances),
        baca.system(measure=91, y_offset=y_offset_5, distances=distances),
    ),
    baca.page(
        5,
        baca.system(measure=96, y_offset=y_offset_1, distances=distances),
        baca.system(measure=101, y_offset=y_offset_2, distances=distances),
        baca.system(measure=106, y_offset=y_offset_3, distances=distances),
        baca.system(measure=111, y_offset=y_offset_4, distances=distances),
        baca.system(measure=116, y_offset=y_offset_5, distances=distances),
    ),
    baca.page(
        6,
        baca.system(measure=121, y_offset=y_offset_1, distances=distances),
        baca.system(measure=126, y_offset=y_offset_2, distances=distances),
        baca.system(measure=131, y_offset=y_offset_3, distances=distances),
        baca.system(measure=136, y_offset=y_offset_4, distances=distances),
        baca.system(measure=141, y_offset=y_offset_5, distances=distances),
    ),
    baca.page(
        7,
        baca.system(measure=146, y_offset=y_offset_1, distances=distances),
        baca.system(measure=151, y_offset=y_offset_2, distances=distances),
        baca.system(measure=156, y_offset=y_offset_3, distances=distances),
        baca.system(measure=161, y_offset=y_offset_4, distances=distances),
        baca.system(measure=166, y_offset=y_offset_5, distances=distances),
    ),
    baca.page(
        8,
        baca.system(measure=171, y_offset=y_offset_1, distances=distances),
        baca.system(measure=176, y_offset=y_offset_2, distances=distances),
        baca.system(measure=181, y_offset=y_offset_3, distances=distances),
        baca.system(measure=186, y_offset=y_offset_4, distances=distances),
        baca.system(measure=191, y_offset=y_offset_5, distances=distances),
    ),
    baca.page(
        9,
        baca.system(measure=196, y_offset=y_offset_1, distances=distances),
        baca.system(measure=201, y_offset=y_offset_2, distances=distances),
        baca.system(measure=206, y_offset=y_offset_3, distances=distances),
        baca.system(measure=211, y_offset=y_offset_4, distances=distances),
        baca.system(measure=216, y_offset=y_offset_5, distances=distances),
    ),
    baca.page(
        10,
        baca.system(measure=221, y_offset=y_offset_1, distances=distances),
        baca.system(measure=226, y_offset=y_offset_2, distances=distances),
        baca.system(measure=231, y_offset=y_offset_3, distances=distances),
        baca.system(measure=236, y_offset=y_offset_4, distances=distances),
        baca.system(measure=241, y_offset=y_offset_5, distances=distances),
    ),
    baca.page(
        11,
        baca.system(measure=246, y_offset=y_offset_1, distances=distances),
        baca.system(measure=251, y_offset=y_offset_2, distances=distances),
        baca.system(measure=256, y_offset=y_offset_3, distances=distances),
        baca.system(measure=261, y_offset=y_offset_4, distances=distances),
        baca.system(measure=265, y_offset=y_offset_5, distances=distances),
    ),
    baca.page(
        12,
        baca.system(measure=271, y_offset=y_offset_1, distances=distances),
        baca.system(measure=276, y_offset=y_offset_2, distances=distances),
        baca.system(measure=281, y_offset=y_offset_3, distances=distances),
    ),
    spacing=(1, 16),
)

if __name__ == "__main__":
    baca.section.make_layout_ly(spacing)
