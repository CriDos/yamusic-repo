package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qj3 {
    public final oig a;
    public final int b;
    public final String c;
    public final rj3 d;

    public qj3(oig oigVar, int i, String str, rj3 rj3Var) {
        oigVar.getClass();
        str.getClass();
        this.a = oigVar;
        this.b = i;
        this.c = str;
        this.d = rj3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj3)) {
            return false;
        }
        qj3 qj3Var = (qj3) obj;
        return Intrinsics.e(this.a, qj3Var.a) && this.b == qj3Var.b && Intrinsics.e(this.c, qj3Var.c) && Intrinsics.e(this.d, qj3Var.d);
    }

    public final int hashCode() {
        int iB = mqt.b(lo5.c(this.b, this.a.hashCode() * 31, 31), this.c, 31);
        rj3 rj3Var = this.d;
        return iB + (rj3Var == null ? 0 : rj3Var.hashCode());
    }

    public final String toString() {
        return "BlockNode(block=" + this.a + ", position=" + this.b + ", skeletonId=" + this.c + ", tab=" + this.d + ")";
    }
}
