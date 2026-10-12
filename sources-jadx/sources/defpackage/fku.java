package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fku implements gku {
    public final int a;
    public final Long b;

    public fku(int i, Long l) {
        this.a = i;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fku)) {
            return false;
        }
        fku fkuVar = (fku) obj;
        return this.a == fkuVar.a && Intrinsics.e(this.b, fkuVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "PrefetchInterrupted(ratio=" + this.a + ", prefetchedDurationMs=" + this.b + ")";
    }
}
