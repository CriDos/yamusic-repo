package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hql {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final Float e;

    public hql(long j, long j2, long j3, long j4, Float f) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hql)) {
            return false;
        }
        hql hqlVar = (hql) obj;
        return en5.c(this.a, hqlVar.a) && en5.c(this.b, hqlVar.b) && en5.c(this.c, hqlVar.c) && en5.c(this.d, hqlVar.d) && Intrinsics.e(this.e, hqlVar.e);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        int iD = sol.d(this.d, sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31);
        Float f = this.e;
        return iD + (f == null ? 0 : f.hashCode());
    }

    public final String toString() {
        String strI = en5.i(this.a);
        String strI2 = en5.i(this.b);
        String strI3 = en5.i(this.c);
        String strI4 = en5.i(this.d);
        StringBuilder sbU = lo5.u("PersonalWaveColorPalette(backgroundColor=", strI, ", coverBackgroundColor=", strI2, ", trailerIconBackgroundColor=");
        lo5.B(sbU, strI3, ", playlistBackgroundColor=", strI4, ", rawHue=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
