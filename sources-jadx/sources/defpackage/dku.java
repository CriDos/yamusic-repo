package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dku implements gku {
    public final int a;
    public final Long b;

    public dku(int i, Long l) {
        this.a = i;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dku)) {
            return false;
        }
        dku dkuVar = (dku) obj;
        return this.a == dkuVar.a && Intrinsics.e(this.b, dkuVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "Partial(ratio=" + this.a + ", prefetchedDurationMs=" + this.b + ")";
    }
}
