package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lq3 {
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;

    public lq3(String str, long j, long j2, boolean z) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lq3)) {
            return false;
        }
        lq3 lq3Var = (lq3) obj;
        return this.a.equals(lq3Var.a) && en5.c(this.b, lq3Var.b) && en5.c(this.c, lq3Var.c) && this.d == lq3Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = en5.o;
        szu szuVar = tzu.b;
        return Boolean.hashCode(this.d) + sol.d(this.c, sol.d(this.b, iHashCode, 31), 31);
    }

    public final String toString() {
        String strI = en5.i(this.b);
        String strI2 = en5.i(this.c);
        StringBuilder sbU = lo5.u("LikeButtonState(title=", this.a, ", buttonColor=", strI, ", textColor=");
        sbU.append(strI2);
        sbU.append(", isEnabled=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
