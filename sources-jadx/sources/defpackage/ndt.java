package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ndt {
    public final g96 a;
    public final Date b;

    public ndt(g96 g96Var, Date date) {
        date.getClass();
        this.a = g96Var;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndt)) {
            return false;
        }
        ndt ndtVar = (ndt) obj;
        return this.a.equals(ndtVar.a) && Intrinsics.e(this.b, ndtVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SyncTrackInfo(trackId=" + this.a + ", timestamp=" + this.b + ")";
    }
}
