package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m7l {
    public final nk0 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public m7l(nk0 nk0Var, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = nk0Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final dzo a(dzo dzoVar) {
        return dzoVar.k((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(this.f)) & 4294967295L));
    }

    public final long b(long j, boolean z) {
        if (z) {
            long j2 = zxt.b;
            if (zxt.b(j, j2)) {
                return j2;
            }
        }
        int i = zxt.c;
        int i2 = this.b;
        return l45.e(((int) (j >> 32)) + i2, ((int) (j & 4294967295L)) + i2);
    }

    public final dzo c(dzo dzoVar) {
        float f = -this.f;
        return dzoVar.k((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
    }

    public final int d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return xso.d(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m7l) {
            m7l m7lVar = (m7l) obj;
            if (this.a == m7lVar.a && this.b == m7lVar.b && this.c == m7lVar.c && this.d == m7lVar.d && this.e == m7lVar.e && Float.compare(this.f, m7lVar.f) == 0 && Float.compare(this.g, m7lVar.g) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + h18.e(lo5.c(this.e, lo5.c(this.d, lo5.c(this.c, lo5.c(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        sb.append(this.c);
        sb.append(", startLineIndex=");
        sb.append(this.d);
        sb.append(", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return uvk.o(sb, this.g, ')');
    }
}
