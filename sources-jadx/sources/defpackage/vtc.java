package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vtc implements ytc {
    public final Date a;
    public final g96 b;

    public vtc(g96 g96Var, Date date) {
        date.getClass();
        g96Var.getClass();
        this.a = date;
        this.b = g96Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vtc)) {
            return false;
        }
        vtc vtcVar = (vtc) obj;
        return Intrinsics.e(this.a, vtcVar.a) && Intrinsics.e(this.b, vtcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Undislike(timestamp=" + this.a + ", trackId=" + this.b + ")";
    }
}
