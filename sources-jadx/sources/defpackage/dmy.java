package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dmy {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final vdt e;

    static {
        new dmy(0L, 0L, CommonUrlParts.Values.FALSE_INTEGER, "-1");
    }

    public dmy(long j, long j2, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = okg.b(new lux(18, this));
    }

    public final String a() {
        return this.b;
    }

    public final boolean b() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmy)) {
            return false;
        }
        dmy dmyVar = (dmy) obj;
        return Intrinsics.e(this.a, dmyVar.a) && Intrinsics.e(this.b, dmyVar.b) && this.c == dmyVar.c && this.d == dmyVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + sol.d(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("YnisonRemoteUpdateSignature(selfDeviceId=", this.a, ", deviceId=", this.b, ", timestampMs=");
        sbU.append(this.c);
        sbU.append(", randomVersionLong=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
