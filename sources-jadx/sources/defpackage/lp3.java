package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class lp3 {
    public bk0 a = null;
    public fg0 b = null;
    public l74 c = null;
    public sk0 d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp3)) {
            return false;
        }
        lp3 lp3Var = (lp3) obj;
        return Intrinsics.e(this.a, lp3Var.a) && Intrinsics.e(this.b, lp3Var.b) && Intrinsics.e(this.c, lp3Var.c) && Intrinsics.e(this.d, lp3Var.d);
    }

    public final int hashCode() {
        bk0 bk0Var = this.a;
        int iHashCode = (bk0Var == null ? 0 : bk0Var.hashCode()) * 31;
        fg0 fg0Var = this.b;
        int iHashCode2 = (iHashCode + (fg0Var == null ? 0 : fg0Var.hashCode())) * 31;
        l74 l74Var = this.c;
        int iHashCode3 = (iHashCode2 + (l74Var == null ? 0 : l74Var.hashCode())) * 31;
        sk0 sk0Var = this.d;
        return iHashCode3 + (sk0Var != null ? sk0Var.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ')';
    }
}
