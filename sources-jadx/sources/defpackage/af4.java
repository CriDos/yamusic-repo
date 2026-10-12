package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class af4 {
    public final long a;
    public final long b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final int i;
    public final float j;
    public final float k;
    public final float l;

    public af4(long j, long j2, float f, float f2, float f3, float f4, float f5, float f6, int i, float f7, float f8, float f9) {
        this.a = j;
        this.b = j2;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
        this.i = i;
        this.j = f7;
        this.k = f8;
        this.l = f9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af4)) {
            return false;
        }
        af4 af4Var = (af4) obj;
        return e7b.a(this.a, af4Var.a) && e7b.a(this.b, af4Var.b) && Float.compare(this.c, af4Var.c) == 0 && Float.compare(this.d, af4Var.d) == 0 && Float.compare(this.e, af4Var.e) == 0 && Float.compare(this.f, af4Var.f) == 0 && Float.compare(this.g, af4Var.g) == 0 && Float.compare(this.h, af4Var.h) == 0 && Float.compare(0.85f, 0.85f) == 0 && Float.compare(1.2f, 1.2f) == 0 && this.i == af4Var.i && Float.compare(this.j, af4Var.j) == 0 && Float.compare(this.k, af4Var.k) == 0 && Float.compare(this.l, af4Var.l) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.l) + h18.e(h18.e(lo5.c(this.i, h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(sol.d(this.b, Long.hashCode(this.a) * 31, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), 0.85f, 31), 1.2f, 31), 31), this.j, 31), this.k, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("CarouselGeometry(effectiveOvalSize=", e7b.d(this.a), ", boundingBoxSizeDp=", e7b.d(this.b), ", layoutWidthPx=");
        sbU.append(this.c);
        sbU.append(", layoutHeightPx=");
        sbU.append(this.d);
        sbU.append(", gapPx=");
        sbU.append(this.e);
        sbU.append(", screenSizePx=");
        sbU.append(this.f);
        sbU.append(", screenCenterPx=");
        sbU.append(this.g);
        sbU.append(", secondaryCenterPx=");
        sbU.append(this.h);
        sbU.append(", minWaveFactor=0.85, maxWaveFactor=1.2, halfVisibleCount=");
        sbU.append(this.i);
        sbU.append(", layoutPrimaryPx=");
        sbU.append(this.j);
        sbU.append(", waveWidthPx=");
        sbU.append(this.k);
        sbU.append(", apexPrimaryOffsetPx=");
        sbU.append(this.l);
        sbU.append(")");
        return sbU.toString();
    }
}
