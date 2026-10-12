package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xwo {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public xwo(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xwo)) {
            return false;
        }
        xwo xwoVar = (xwo) obj;
        return en5.c(this.a, xwoVar.a) && en5.c(this.b, xwoVar.b) && en5.c(this.c, xwoVar.c) && en5.c(this.d, xwoVar.d) && en5.c(this.e, xwoVar.e);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.e) + sol.d(this.d, sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        String strI = en5.i(this.a);
        String strI2 = en5.i(this.b);
        String strI3 = en5.i(this.c);
        String strI4 = en5.i(this.d);
        String strI5 = en5.i(this.e);
        StringBuilder sbU = lo5.u("RecognitionColors(primaryText=", strI, ", secondaryText=", strI2, ", errorText=");
        lo5.B(sbU, strI3, ", accentYellow=", strI4, ", background=");
        return yds.s(sbU, strI5, ")");
    }
}
