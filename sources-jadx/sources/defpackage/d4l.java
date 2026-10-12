package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d4l {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final int g;
    public final float h;
    public final float i;

    public d4l(float f, float f2, float f3, float f4, long j, long j2, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = i;
        float f5 = f * 2.0f;
        this.h = f5;
        this.i = f4 + f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4l)) {
            return false;
        }
        d4l d4lVar = (d4l) obj;
        return Float.compare(this.a, d4lVar.a) == 0 && Float.compare(this.b, d4lVar.b) == 0 && Float.compare(this.c, d4lVar.c) == 0 && Float.compare(this.d, d4lVar.d) == 0 && en5.c(this.e, d4lVar.e) && en5.c(this.f, d4lVar.f) && this.g == d4lVar.g;
    }

    public final int hashCode() {
        int iE = h18.e(h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
        int i = en5.o;
        szu szuVar = tzu.b;
        return Integer.hashCode(this.g) + sol.d(this.f, sol.d(this.e, iE, 31), 31);
    }

    public final String toString() {
        String strI = en5.i(this.e);
        String strI2 = en5.i(this.f);
        StringBuilder sb = new StringBuilder("PagerIndicatorStyle(defaultIndicatorRadius=");
        sb.append(this.a);
        sb.append(", preEllipsizedIndicatorRadius=");
        sb.append(this.b);
        sb.append(", ellipsizedIndicatorRadius=");
        sb.append(this.c);
        sb.append(", indicatorsSpacing=");
        sb.append(this.d);
        sb.append(", defaultColor=");
        lo5.B(sb, strI, ", selectedColor=", strI2, ", maxVisibleIndicatorsCount=");
        return lo5.q(sb, this.g, ")");
    }
}
