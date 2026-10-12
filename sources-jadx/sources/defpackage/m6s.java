package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class m6s {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public m6s(int i) {
        float f = (i & 1) != 0 ? 4.0f : 2.0f;
        float f2 = (i & 4) != 0 ? 10.0f : 5.0f;
        float f3 = (i & 16) != 0 ? 24.0f : 10.0f;
        float f4 = (i & 64) != 0 ? 6.0f : 5.0f;
        this.a = f;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = 1.0f;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6s)) {
            return false;
        }
        m6s m6sVar = (m6s) obj;
        return b7b.a(this.a, m6sVar.a) && b7b.a(this.b, m6sVar.b) && b7b.a(this.c, m6sVar.c) && b7b.a(0.0f, 0.0f) && b7b.a(this.d, m6sVar.d) && b7b.a(this.e, m6sVar.e) && b7b.a(this.f, m6sVar.f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + h18.e(h18.e(h18.e(h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31), 0.0f, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        String strB = b7b.b(this.a);
        String strB2 = b7b.b(this.b);
        String strB3 = b7b.b(this.c);
        String strB4 = b7b.b(0.0f);
        String strB5 = b7b.b(this.d);
        String strB6 = b7b.b(this.e);
        String strB7 = b7b.b(this.f);
        StringBuilder sbU = lo5.u("SliderDimens(trackHeight=", strB, ", activeTrackHeight=", strB2, ", thumbRadius=");
        lo5.B(sbU, strB3, ", thumbBorder=", strB4, ", thumbRippleRadius=");
        lo5.B(sbU, strB5, ", thumbDefaultElevation=", strB6, ", thumbPressedElevation=");
        return yds.s(sbU, strB7, ")");
    }
}
