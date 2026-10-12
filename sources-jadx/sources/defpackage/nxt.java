package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class nxt {
    public final long a;
    public final long b;
    public final float c;
    public final float d;

    public /* synthetic */ nxt(float f, int i, long j, long j2) {
        this(j, j2, (i & 4) != 0 ? 1.0f : f, 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxt)) {
            return false;
        }
        nxt nxtVar = (nxt) obj;
        return vyt.a(this.a, nxtVar.a) && vyt.a(this.b, nxtVar.b) && Float.compare(this.c, nxtVar.c) == 0 && Float.compare(this.d, nxtVar.d) == 0;
    }

    public final int hashCode() {
        wyt[] wytVarArr = vyt.b;
        return Float.hashCode(this.d) + h18.e(sol.d(this.b, Long.hashCode(this.a) * 31, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("TextLineConfig(maxFontSize=", vyt.d(this.a), ", minFontSize=", vyt.d(this.b), ", lineHeightFactor=");
        sbU.append(this.c);
        sbU.append(", letterSpacingFactor=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }

    public nxt(long j, long j2, float f, float f2) {
        this.a = j;
        this.b = j2;
        this.c = f;
        this.d = f2;
    }
}
