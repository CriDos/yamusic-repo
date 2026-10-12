package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cu6 implements gu6 {
    public final yd9 a;
    public final boolean b;

    public cu6(yd9 yd9Var, boolean z) {
        yd9Var.getClass();
        this.a = yd9Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu6)) {
            return false;
        }
        cu6 cu6Var = (cu6) obj;
        return Intrinsics.e(this.a, cu6Var.a) && this.b == cu6Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(divContent=" + this.a + ", isSkippable=" + this.b + ")";
    }
}
