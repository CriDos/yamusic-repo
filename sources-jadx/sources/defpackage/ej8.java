package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ej8 implements gj8 {
    public final ak4 a;
    public final int b;

    public ej8(ak4 ak4Var, int i) {
        ak4Var.getClass();
        this.a = ak4Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej8)) {
            return false;
        }
        ej8 ej8Var = (ej8) obj;
        return Intrinsics.e(this.a, ej8Var.a) && this.b == ej8Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Remote(castDeviceDescriptor=" + this.a + ", castIconRes=" + this.b + ")";
    }
}
