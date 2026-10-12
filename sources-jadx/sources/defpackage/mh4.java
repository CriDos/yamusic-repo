package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mh4 {
    public final ih4 a;
    public final sg4 b;

    public mh4(ih4 ih4Var, sg4 sg4Var) {
        ih4Var.getClass();
        this.a = ih4Var;
        this.b = sg4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh4)) {
            return false;
        }
        mh4 mh4Var = (mh4) obj;
        return Intrinsics.e(this.a, mh4Var.a) && Intrinsics.e(this.b, mh4Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        sg4 sg4Var = this.b;
        return iHashCode + (sg4Var == null ? 0 : sg4Var.hashCode());
    }

    public final String toString() {
        return "Snapshot(order=" + this.a + ", meta=" + this.b + ")";
    }
}
