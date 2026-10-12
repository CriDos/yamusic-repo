package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class k74 {
    public fg8 a;
    public vfg b;
    public j74 c;
    public long d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k74)) {
            return false;
        }
        k74 k74Var = (k74) obj;
        return Intrinsics.e(this.a, k74Var.a) && this.b == k74Var.b && Intrinsics.e(this.c, k74Var.c) && xyr.a(this.d, k74Var.d);
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.a + ", layoutDirection=" + this.b + ", canvas=" + this.c + ", size=" + ((Object) xyr.g(this.d)) + ')';
    }
}
