package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dx5 {
    public final Long a;
    public final Long b;

    public dx5(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dx5)) {
            return false;
        }
        dx5 dx5Var = (dx5) obj;
        return Intrinsics.e(this.a, dx5Var.a) && Intrinsics.e(this.b, dx5Var.b);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        return iHashCode + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return "Timers(delayBeforeShow=" + this.a + ", delayBeforeDismiss=" + this.b + ")";
    }
}
