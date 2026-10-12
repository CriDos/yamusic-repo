package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class nu1 {
    public final long a;
    public final long b;
    public final long c;
    public final int d;

    public nu1(long j, int i) {
        j = (i & 1) != 0 ? mn4.L(16) : j;
        long jL = mn4.L(12);
        long jL2 = mn4.L(2);
        this.a = j;
        this.b = jL;
        this.c = jL2;
        this.d = 5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu1)) {
            return false;
        }
        nu1 nu1Var = (nu1) obj;
        return vyt.a(this.a, nu1Var.a) && vyt.a(this.b, nu1Var.b) && vyt.a(this.c, nu1Var.c) && this.d == nu1Var.d;
    }

    public final int hashCode() {
        wyt[] wytVarArr = vyt.b;
        return Integer.hashCode(this.d) + sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        String strD = vyt.d(this.a);
        String strD2 = vyt.d(this.b);
        String strD3 = vyt.d(this.c);
        StringBuilder sbU = lo5.u("ArtistsJoinedTextConfig(maxFontSize=", strD, ", minFontSize=", strD2, ", step=");
        sbU.append(strD3);
        sbU.append(", maxLines=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
