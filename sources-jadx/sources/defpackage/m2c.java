package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m2c extends nx1 {
    public final long k;
    public final List l;
    public final long m;

    public m2c(long j, long j2, List list) {
        this.k = j;
        this.l = list;
        this.m = j2;
    }

    @Override // defpackage.nx1
    public final List L() {
        return this.l;
    }

    @Override // defpackage.nx1
    public final long Q() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2c)) {
            return false;
        }
        m2c m2cVar = (m2c) obj;
        return this.k == m2cVar.k && Intrinsics.e(this.l, m2cVar.l) && this.m == m2cVar.m;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.k) * 31;
        List list = this.l;
        return Long.hashCode(this.m) + ((iHashCode + (list == null ? 0 : list.hashCode())) * 31);
    }

    public final String toString() {
        return "GoAway(errorCode=" + this.k + ", backoffTimeouts=" + this.l + ", timeoutSeconds=" + this.m + ")";
    }
}
