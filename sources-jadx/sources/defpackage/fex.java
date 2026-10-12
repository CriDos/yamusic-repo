package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fex implements hex {
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public fex(long j, long j2, long j3, long j4) {
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fex)) {
            return false;
        }
        fex fexVar = (fex) obj;
        return en5.c(this.b, fexVar.b) && en5.c(this.c, fexVar.c) && en5.c(this.d, fexVar.d) && en5.c(this.e, fexVar.e);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.e) + sol.d(this.d, sol.d(this.c, Long.hashCode(this.b) * 31, 31), 31);
    }

    public final String toString() {
        String strI = en5.i(this.b);
        String strI2 = en5.i(this.c);
        return aui.t(lo5.u("CoverBased(primaryContainerColor=", strI, ", secondaryContainerColor=", strI2, ", primaryColor="), en5.i(this.d), ", disabledColor=", en5.i(this.e), ")");
    }
}
