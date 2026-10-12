package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ej6 {
    public final vg6 a;
    public final mf6 b;

    public ej6(vg6 vg6Var, mf6 mf6Var) {
        this.a = vg6Var;
        this.b = mf6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej6)) {
            return false;
        }
        ej6 ej6Var = (ej6) obj;
        return this.a.equals(ej6Var.a) && Intrinsics.e(this.b, ej6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        mf6 mf6Var = this.b;
        return iHashCode + (mf6Var == null ? 0 : mf6Var.hashCode());
    }

    public final String toString() {
        return "ConcertWithPrice(concert=" + this.a + ", price=" + this.b + ")";
    }
}
