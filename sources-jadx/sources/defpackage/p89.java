package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class p89 extends t89 {
    public final int a;
    public final lp5 b;

    public p89(int i, lp5 lp5Var) {
        this.a = i;
        this.b = lp5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p89)) {
            return false;
        }
        p89 p89Var = (p89) obj;
        return this.a == p89Var.a && Intrinsics.e(this.b, p89Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LinearGradient(angle=" + this.a + ", colormap=" + this.b + ')';
    }
}
