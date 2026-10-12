package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum igt implements tif {
    COLOR_ENCODING_UNKNOWN(0),
    COLOR_ENCODING_RGB(1),
    COLOR_ENCODING_YUV444(2),
    COLOR_ENCODING_YUV422(3),
    COLOR_ENCODING_YUV420(4);

    public final int a;

    igt(int i) {
        this.a = i;
    }

    public static igt b(int i) {
        if (i == 0) {
            return COLOR_ENCODING_UNKNOWN;
        }
        if (i == 1) {
            return COLOR_ENCODING_RGB;
        }
        if (i == 2) {
            return COLOR_ENCODING_YUV444;
        }
        if (i == 3) {
            return COLOR_ENCODING_YUV422;
        }
        if (i != 4) {
            return null;
        }
        return COLOR_ENCODING_YUV420;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
