package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ckw {
    public static final ckw p = new ckw(64.0f, mn4.L(64), 96.0f, 0.85f, 12.0f, 16.0f, 16.0f, 1.0f, 1.0f, 56.0f, 200.0f, 48.0f, 4.0f, 36.0f, mn4.L(16));
    public static final ckw q = new ckw(64.0f, mn4.L(64), 64.0f, 0.85f, 8.0f, 8.0f, 8.0f, 1.0f, 1.0f, 48.0f, 200.0f, 48.0f, 4.0f, 32.0f, mn4.L(12));
    public static final ckw r = new ckw(48.0f, mn4.L(48), 80.0f, 0.7f, 12.0f, 16.0f, 16.0f, 1.0f, 1.0f, 56.0f, 200.0f, 48.0f, 4.0f, 36.0f, mn4.L(12));
    public static final ckw s = new ckw(32.0f, mn4.L(32), 48.0f, 0.85f, 4.0f, 4.0f, 4.0f, 1.0f, 1.0f, 44.0f, 160.0f, 40.0f, 2.0f, 28.0f, mn4.L(11));
    public static final ckw t = new ckw(64.0f, mn4.L(64), 104.0f, 0.7f, 12.0f, 16.0f, 16.0f, 1.3f, 2.0f, 72.0f, 360.0f, 64.0f, 8.0f, 44.0f, mn4.L(20));
    public static final ckw u = new ckw(56.0f, mn4.L(56), 88.0f, 0.85f, 12.0f, 16.0f, 16.0f, 1.2f, 1.0f, 64.0f, 320.0f, 56.0f, 6.0f, 40.0f, mn4.L(16));
    public final float a;
    public final long b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final long o;

    public ckw(float f, long j, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, long j2) {
        this.a = f;
        this.b = j;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = f8;
        this.j = f9;
        this.k = f10;
        this.l = f11;
        this.m = f12;
        this.n = f13;
        this.o = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ckw)) {
            return false;
        }
        ckw ckwVar = (ckw) obj;
        return b7b.a(this.a, ckwVar.a) && vyt.a(this.b, ckwVar.b) && b7b.a(this.c, ckwVar.c) && Float.compare(this.d, ckwVar.d) == 0 && b7b.a(this.e, ckwVar.e) && b7b.a(this.f, ckwVar.f) && b7b.a(this.g, ckwVar.g) && Float.compare(0.31f, 0.31f) == 0 && Float.compare(0.33333334f, 0.33333334f) == 0 && Float.compare(this.h, ckwVar.h) == 0 && Float.compare(this.i, ckwVar.i) == 0 && b7b.a(this.j, ckwVar.j) && b7b.a(this.k, ckwVar.k) && b7b.a(this.l, ckwVar.l) && b7b.a(this.m, ckwVar.m) && b7b.a(this.n, ckwVar.n) && vyt.a(this.o, ckwVar.o);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        wyt[] wytVarArr = vyt.b;
        return Long.hashCode(this.o) + h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(sol.d(this.b, iHashCode, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), 0.31f, 31), 0.33333334f, 31), this.h, 31), this.i, 31), this.j, 31), this.k, 31), this.l, 31), this.m, 31), this.n, 31);
    }

    public final String toString() {
        String strB = b7b.b(this.a);
        String strD = vyt.d(this.b);
        String strB2 = b7b.b(this.c);
        String strB3 = b7b.b(this.e);
        String strB4 = b7b.b(this.f);
        String strB5 = b7b.b(this.g);
        String strB6 = b7b.b(this.j);
        String strB7 = b7b.b(this.k);
        String strB8 = b7b.b(this.l);
        String strB9 = b7b.b(this.m);
        String strB10 = b7b.b(this.n);
        String strD2 = vyt.d(this.o);
        StringBuilder sbU = lo5.u("WaveLandingLayoutConfig(artistTitleHeight=", strB, ", artistTitleMaxFontSize=", strD, ", fgImageHeight=");
        sbU.append(strB2);
        sbU.append(", fgImagePauseScale=");
        sbU.append(this.d);
        sbU.append(", spaceBetweenCarouselAndPlayer=");
        lo5.B(sbU, strB3, ", spaceBetweenPlayerAndWordsInWave=", strB4, ", spaceBetweenWordsInWaveAndInceptions=");
        sbU.append(strB5);
        sbU.append(", inceptionsScreenWeight=0.31, inceptionsScreenLandscapeWeight=0.33333334, inceptionMaxFitScale=");
        sbU.append(this.h);
        sbU.append(", inceptionsSizeScale=");
        sbU.append(this.i);
        sbU.append(", playerHeight=");
        sbU.append(strB6);
        sbU.append(", playerMinWidth=");
        lo5.B(sbU, strB7, ", playerTextHorizontalPadding=", strB8, ", playerButtonSpacing=");
        lo5.B(sbU, strB9, ", playerCornerRadius=", strB10, ", progressBarTitleFontSize=");
        return yds.s(sbU, strD2, ")");
    }
}
