package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hr7 {
    public final hs5 a;
    public final lgr b;

    public hr7(hs5 hs5Var, lgr lgrVar) {
        hs5Var.getClass();
        lgrVar.getClass();
        this.a = hs5Var;
        this.b = lgrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hr7)) {
            return false;
        }
        hr7 hr7Var = (hr7) obj;
        return Intrinsics.e(this.a, hr7Var.a) && Intrinsics.e(this.b, hr7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DataForEntityHash(id=" + this.a + ", subtype=" + this.b + ")";
    }
}
