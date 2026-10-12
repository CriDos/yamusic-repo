package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d0l {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public d0l(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0l)) {
            return false;
        }
        d0l d0lVar = (d0l) obj;
        return en5.c(this.a, d0lVar.a) && en5.c(this.b, d0lVar.b) && en5.c(this.c, d0lVar.c) && en5.c(this.d, d0lVar.d);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.d) + sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        String strI = en5.i(this.a);
        String strI2 = en5.i(this.b);
        return aui.t(lo5.u("OvalProgressIndicatorColors(activeTrackColor=", strI, ", inactiveTrackColor=", strI2, ", disabledActiveTrackColor="), en5.i(this.c), ", disabledInactiveTrackColor=", en5.i(this.d), ")");
    }
}
