package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fj1 implements hj1 {
    public final cb1 a;
    public final boolean b;

    public fj1(cb1 cb1Var, boolean z) {
        cb1Var.getClass();
        this.a = cb1Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj1)) {
            return false;
        }
        fj1 fj1Var = (fj1) obj;
        return Intrinsics.e(this.a, fj1Var.a) && this.b == fj1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Placeholder(item=" + this.a + ", loading=" + this.b + ")";
    }
}
