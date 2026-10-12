package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d2s {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final Integer e;
    public final Integer f;
    public final Integer g;

    public d2s(boolean z, boolean z2, boolean z3, int i, Integer num, Integer num2, Integer num3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
        this.e = num;
        this.f = num2;
        this.g = num3;
    }

    public static d2s a(d2s d2sVar, boolean z, Integer num, int i) {
        boolean z2 = d2sVar.a;
        boolean z3 = d2sVar.b;
        int i2 = d2sVar.d;
        Integer num2 = d2sVar.e;
        Integer num3 = d2sVar.f;
        if ((i & 64) != 0) {
            num = d2sVar.g;
        }
        d2sVar.getClass();
        return new d2s(z2, z3, z, i2, num2, num3, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2s)) {
            return false;
        }
        d2s d2sVar = (d2s) obj;
        return this.a == d2sVar.a && this.b == d2sVar.b && this.c == d2sVar.c && this.d == d2sVar.d && Intrinsics.e(this.e, d2sVar.e) && Intrinsics.e(this.f, d2sVar.f) && Intrinsics.e(this.g, d2sVar.g);
    }

    public final int hashCode() {
        int iC = lo5.c(this.d, gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31);
        Integer num = this.e;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.g;
        return iHashCode2 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("SkeletonNetworkConfig(connectionErrorFallbackEnabled=", ", backendErrorFallbackEnabled=", ", offlineModeFallbackEnabled=", this.a, this.b);
        sbV.append(this.c);
        sbV.append(", fallbackMaxStaleSec=");
        sbV.append(this.d);
        sbV.append(", connectTimeoutMs=");
        sbV.append(this.e);
        sbV.append(", ioTimeoutMs=");
        sbV.append(this.f);
        sbV.append(", upperLimitSlowNetworkSpeedKbps=");
        return k4i.l(sbV, this.g, ")");
    }

    public /* synthetic */ d2s(boolean z, boolean z2, int i, Integer num, Integer num2) {
        this(z, z2, false, i, num, num2, null);
    }
}
