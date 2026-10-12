package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ss1 {
    public final long a;
    public final long b;
    public final long c;
    public final int d;
    public final int e;

    public ss1() {
        long jL = mn4.L(18);
        long jL2 = mn4.L(10);
        long jL3 = mn4.L(2);
        this.a = jL;
        this.b = jL2;
        this.c = jL3;
        this.d = 2;
        this.e = 10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss1)) {
            return false;
        }
        ss1 ss1Var = (ss1) obj;
        return vyt.a(this.a, ss1Var.a) && vyt.a(this.b, ss1Var.b) && vyt.a(this.c, ss1Var.c) && this.d == ss1Var.d && this.e == ss1Var.e;
    }

    public final int hashCode() {
        wyt[] wytVarArr = vyt.b;
        return Integer.hashCode(this.e) + lo5.c(this.d, sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        String strD = vyt.d(this.a);
        String strD2 = vyt.d(this.b);
        String strD3 = vyt.d(this.c);
        StringBuilder sbU = lo5.u("ArtistsColumnConfig(maxFontSize=", strD, ", minFontSize=", strD2, ", step=");
        sbU.append(strD3);
        sbU.append(", wrapThreshold=");
        sbU.append(this.d);
        sbU.append(", sampleSize=");
        return lo5.q(sbU, this.e, ")");
    }
}
