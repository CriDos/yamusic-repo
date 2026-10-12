package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wr6 {
    public final fig a;
    public final int b;
    public final x50 c;
    public final y50 d;

    public /* synthetic */ wr6(fig figVar, int i, x50 x50Var, y50 y50Var, int i2) {
        this(figVar, i, (i2 & 4) != 0 ? null : x50Var, (i2 & 8) != 0 ? null : y50Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr6)) {
            return false;
        }
        wr6 wr6Var = (wr6) obj;
        return this.a == wr6Var.a && this.b == wr6Var.b && Intrinsics.e(this.c, wr6Var.c) && Intrinsics.e(this.d, wr6Var.d);
    }

    public final int hashCode() {
        int iC = lo5.c(this.b, this.a.hashCode() * 31, 31);
        x50 x50Var = this.c;
        int iHashCode = (iC + (x50Var == null ? 0 : Integer.hashCode(x50Var.a))) * 31;
        y50 y50Var = this.d;
        return iHashCode + (y50Var != null ? Integer.hashCode(y50Var.a) : 0);
    }

    public final String toString() {
        return "ContainerSelector(type=" + this.a + ", numChildren=" + this.b + ", horizontalAlignment=" + this.c + ", verticalAlignment=" + this.d + ')';
    }

    public wr6(fig figVar, int i, x50 x50Var, y50 y50Var) {
        this.a = figVar;
        this.b = i;
        this.c = x50Var;
        this.d = y50Var;
    }
}
