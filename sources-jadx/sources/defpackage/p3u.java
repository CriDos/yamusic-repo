package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class p3u {
    public final long a;
    public final long b;
    public final long c;
    public final szo d;

    public p3u() {
        xdb xdbVar = ydb.b;
        deb debVar = deb.SECONDS;
        long jA0 = ow4.a0(45, debVar);
        long jA1 = ow4.a0(5, debVar);
        long jA2 = ow4.a0(5, debVar);
        szo szoVar = s7p.o;
        this.a = jA0;
        this.b = jA1;
        this.c = jA2;
        this.d = szoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3u)) {
            return false;
        }
        p3u p3uVar = (p3u) obj;
        return ydb.e(this.a, p3uVar.a) && ydb.e(this.b, p3uVar.b) && ydb.e(this.c, p3uVar.c) && Intrinsics.e(this.d, p3uVar.d);
    }

    public final int hashCode() {
        xdb xdbVar = ydb.b;
        return this.d.hashCode() + sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "TimeoutOptions(initialTimeout=" + ((Object) ydb.t(this.a)) + ", additionalTime=" + ((Object) ydb.t(this.b)) + ", idleTimeout=" + ((Object) ydb.t(this.c)) + ", timeSource=" + this.d + ')';
    }
}
