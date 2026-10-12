package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nls implements pls {
    public final of9 a;
    public final boolean b;

    public nls(of9 of9Var, boolean z) {
        of9Var.getClass();
        this.a = of9Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nls)) {
            return false;
        }
        nls nlsVar = (nls) obj;
        return Intrinsics.e(this.a, nlsVar.a) && this.b == nlsVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(div=" + this.a + ", isVibrationEnabled=" + this.b + ")";
    }
}
