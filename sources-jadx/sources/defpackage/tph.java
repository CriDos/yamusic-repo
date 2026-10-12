package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tph {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final int e;
    public final int f;
    public final int g;

    public tph(float f, float f2, float f3, float f4, int i, int i2, int i3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tph)) {
            return false;
        }
        tph tphVar = (tph) obj;
        return Float.compare(this.a, tphVar.a) == 0 && Float.compare(this.b, tphVar.b) == 0 && Float.compare(this.c, tphVar.c) == 0 && Float.compare(this.d, tphVar.d) == 0 && this.e == tphVar.e && this.f == tphVar.f && this.g == tphVar.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + lo5.c(this.f, lo5.c(this.e, h18.e(h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieMarkerProgress(loadingEnd=");
        sb.append(this.a);
        sb.append(", successStart=");
        sb.append(this.b);
        sb.append(", successEnd=");
        sb.append(this.c);
        sb.append(", playingEnd=");
        sb.append(this.d);
        sb.append(", loadingDurationMs=");
        epd.p(this.e, this.f, ", successDurationMs=", ", playingDurationMs=", sb);
        return lo5.q(sb, this.g, ")");
    }
}
