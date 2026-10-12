package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gwg {
    public final d12 a;

    public gwg(d12 d12Var) {
        d12Var.getClass();
        this.a = d12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !gwg.class.equals(obj.getClass())) {
            return false;
        }
        d12 d12Var = ((gwg) obj).a;
        d12 d12Var2 = this.a;
        return Intrinsics.e(d12Var2, d12Var) && trb.y(d12Var2) == trb.y(d12Var);
    }

    public final int hashCode() {
        c12 c12Var;
        d12 d12Var = this.a;
        int iHashCode = d12Var.hashCode() * 31;
        int iOrdinal = d12Var.d().ordinal();
        if (iOrdinal == 0) {
            c12Var = c12.N;
            c12Var.getClass();
        } else if (iOrdinal == 1) {
            c12Var = c12.O;
            c12Var.getClass();
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return 0;
            }
            c12Var = c12.P;
            c12Var.getClass();
        }
        return Integer.hashCode(c12Var.k(d12Var)) + iHashCode;
    }
}
