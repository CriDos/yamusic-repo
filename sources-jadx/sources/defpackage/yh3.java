package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yh3 {
    public final ij3 a;
    public final mbt b;

    public yh3(ij3 ij3Var, mbt mbtVar) {
        this.a = ij3Var;
        this.b = mbtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh3)) {
            return false;
        }
        yh3 yh3Var = (yh3) obj;
        return Intrinsics.e(this.a, yh3Var.a) && Intrinsics.e(this.b, yh3Var.b);
    }

    public final int hashCode() {
        ij3 ij3Var = this.a;
        int iHashCode = (ij3Var == null ? 0 : ij3Var.hashCode()) * 31;
        mbt mbtVar = this.b;
        return iHashCode + (mbtVar != null ? mbtVar.hashCode() : 0);
    }

    public final String toString() {
        return "BlockInfo(local=" + this.a + ", remote=" + this.b + ")";
    }
}
