package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mw5 {
    public final String a;
    public final lw5 b;

    public mw5(String str, lw5 lw5Var) {
        this.a = str;
        this.b = lw5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw5)) {
            return false;
        }
        mw5 mw5Var = (mw5) obj;
        return this.a.equals(mw5Var.a) && Intrinsics.e(this.b, mw5Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lw5 lw5Var = this.b;
        return iHashCode + (lw5Var == null ? 0 : lw5Var.hashCode());
    }

    public final String toString() {
        return "Image(url=" + this.a + ", color=" + this.b + ")";
    }
}
