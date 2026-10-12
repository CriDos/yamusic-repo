package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kx2 {
    public final String a;
    public final jx2 b;

    public kx2(String str, jx2 jx2Var) {
        this.a = str;
        this.b = jx2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kx2)) {
            return false;
        }
        kx2 kx2Var = (kx2) obj;
        return this.a.equals(kx2Var.a) && Intrinsics.e(this.b, kx2Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jx2 jx2Var = this.b;
        return iHashCode + (jx2Var == null ? 0 : jx2Var.hashCode());
    }

    public final String toString() {
        return "Image(url=" + this.a + ", color=" + this.b + ")";
    }
}
