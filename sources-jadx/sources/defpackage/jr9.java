package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jr9 {
    public final gw8 a;
    public final ylc b;

    public jr9(gw8 gw8Var, ylc ylcVar) {
        this.a = gw8Var;
        this.b = ylcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jr9)) {
            return false;
        }
        jr9 jr9Var = (jr9) obj;
        return Intrinsics.e(this.a, jr9Var.a) && Intrinsics.e(this.b, jr9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DivItemBuilderResult(div=" + this.a + ", expressionResolver=" + this.b + ')';
    }
}
