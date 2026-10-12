package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class v6b {
    public static final v6b b = new v6b(2);
    public static final v6b c = new v6b(0);
    public static final v6b d;
    public static final v6b e;
    public static final v6b f;
    public static final jwk g;
    public static final boolean h;
    public final /* synthetic */ int a;

    static {
        v6b v6bVar = new v6b(1);
        d = v6bVar;
        e = new v6b(3);
        f = v6bVar;
        g = jwk.a(v6bVar, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        h = true;
    }

    public /* synthetic */ v6b(int i) {
        this.a = i;
    }

    public final int a(int i, int i2, int i3, int i4) {
        switch (this.a) {
            case 0:
                if (b(i, i2, i3, i4) == 1.0f) {
                    return 2;
                }
                return b.a(i, i2, i3, i4);
            case 1:
                return 2;
            case 2:
                return h ? 2 : 1;
            default:
                return 2;
        }
    }

    public final float b(int i, int i2, int i3, int i4) {
        switch (this.a) {
            case 0:
                return Math.min(1.0f, b.b(i, i2, i3, i4));
            case 1:
                return Math.max(i3 / i, i4 / i2);
            case 2:
                if (h) {
                    return Math.min(i3 / i, i4 / i2);
                }
                int iMax = Math.max(i2 / i4, i / i3);
                if (iMax == 0) {
                    return 1.0f;
                }
                return 1.0f / Integer.highestOneBit(iMax);
            default:
                return 1.0f;
        }
    }
}
