package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l2c extends nx1 {
    public final long k;
    public final List l;

    public l2c(List list, long j) {
        this.k = j;
        this.l = list;
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
        if (!(obj instanceof l2c)) {
            return false;
        }
        l2c l2cVar = (l2c) obj;
        return this.k == l2cVar.k && Intrinsics.e(this.l, l2cVar.l);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.k) * 31;
        List list = this.l;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return "Basic(errorCode=" + this.k + ", backoffTimeouts=" + this.l + ")";
    }
}
