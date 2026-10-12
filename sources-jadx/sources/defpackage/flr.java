package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class flr {
    public final String a;
    public final qcq b;
    public final String c;
    public final String d;
    public final int e;
    public final long f;

    public flr(String str, qcq qcqVar, String str2, String str3, int i, long j) {
        str.getClass();
        qcqVar.getClass();
        this.a = str;
        this.b = qcqVar;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = j;
    }

    public static flr a(flr flrVar, long j) {
        String str = flrVar.a;
        qcq qcqVar = flrVar.b;
        String str2 = flrVar.c;
        String str3 = flrVar.d;
        int i = flrVar.e;
        flrVar.getClass();
        str.getClass();
        qcqVar.getClass();
        return new flr(str, qcqVar, str2, str3, i, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof flr)) {
            return false;
        }
        flr flrVar = (flr) obj;
        return Intrinsics.e(this.a, flrVar.a) && this.b == flrVar.b && Intrinsics.e(this.c, flrVar.c) && Intrinsics.e(this.d, flrVar.d) && this.e == flrVar.e && this.f == flrVar.f;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Long.hashCode(this.f) + lo5.c(this.e, (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SharedSearchAnalyticsTimings(query=");
        sb.append(this.a);
        sb.append(", context=");
        sb.append(this.b);
        sb.append(", artistId=");
        lo5.B(sb, this.c, ", filterId=", this.d, ", page=");
        sb.append(this.e);
        sb.append(", elapsedTimeMs=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
