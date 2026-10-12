package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class lp4 {
    public final bc3 a;
    public final Function1 b;
    public final h0d c;

    public lp4(bc3 bc3Var, h0d h0dVar, Function1 function1) {
        this.a = bc3Var;
        this.b = function1;
        this.c = h0dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp4)) {
            return false;
        }
        lp4 lp4Var = (lp4) obj;
        return this.a.equals(lp4Var.a) && this.b.equals(lp4Var.b) && Intrinsics.e(this.c, lp4Var.c);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=true)";
    }
}
