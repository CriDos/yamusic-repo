package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sdm {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final long e;

    public sdm(long j, long j2, long j3, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdm)) {
            return false;
        }
        sdm sdmVar = (sdm) obj;
        return this.a.equals(sdmVar.a) && this.b.equals(sdmVar.b) && this.c == sdmVar.c && this.d == sdmVar.d && this.e == sdmVar.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + sol.d(this.d, sol.d(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PlayerAnalyticsNetworkTimings(url=", this.a, ", trackedUrlType=", this.b, ", elapsedTime=");
        sbU.append(this.c);
        yds.A(this.d, ", connectingTime=", ", requestResponseTime=", sbU);
        return k4i.h(this.e, ")", sbU);
    }
}
