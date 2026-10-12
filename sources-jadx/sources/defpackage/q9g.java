package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class q9g {
    public long a;
    public String b;
    public Boolean c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9g)) {
            return false;
        }
        q9g q9gVar = (q9g) obj;
        return this.a == q9gVar.a && Intrinsics.e(this.b, q9gVar.b) && Intrinsics.e(this.c, q9gVar.c) && this.d == q9gVar.d && this.e == q9gVar.e && this.f == q9gVar.f && this.g == q9gVar.g && this.h == q9gVar.h;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        return Long.hashCode(this.h) + sol.d(this.g, sol.d(this.f, sol.d(this.e, sol.d(this.d, (iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        long j = this.a;
        String str = this.b;
        Boolean bool = this.c;
        long j2 = this.d;
        long j3 = this.e;
        long j4 = this.f;
        long j5 = this.g;
        long j6 = this.h;
        StringBuilder sb = new StringBuilder("LandingTimings(startTime=");
        sb.append(j);
        sb.append(", sourceUrl=");
        sb.append(str);
        sb.append(", fromCache=");
        sb.append(bool);
        sb.append(", startLoadingTime=");
        sb.append(j2);
        yds.A(j3, ", finishLoadingTime=", ", firstContentLoadedTime=", sb);
        sb.append(j4);
        yds.A(j5, ", firstContentRenderedTime=", ", fullContentLoadedTime=", sb);
        return k4i.h(j6, ")", sb);
    }
}
