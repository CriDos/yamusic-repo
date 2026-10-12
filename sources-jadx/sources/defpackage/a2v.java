package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a2v implements n2v {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final String e;

    public a2v(long j, long j2, String str, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2v)) {
            return false;
        }
        a2v a2vVar = (a2v) obj;
        return Intrinsics.e(this.a, a2vVar.a) && Intrinsics.e(this.b, a2vVar.b) && en5.c(this.c, a2vVar.c) && en5.c(this.d, a2vVar.d) && this.e.equals(a2vVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        int i = en5.o;
        szu szuVar = tzu.b;
        return this.e.hashCode() + sol.d(this.d, sol.d(this.c, iHashCode2, 31), 31);
    }

    public final String toString() {
        String strI = en5.i(this.c);
        String strI2 = en5.i(this.d);
        StringBuilder sbU = lo5.u("Success(title=", this.a, ", image=", this.b, ", backgroundColor=");
        lo5.B(sbU, strI, ", titleColor=", strI2, ", deeplink=");
        return yds.s(sbU, this.e, ")");
    }
}
