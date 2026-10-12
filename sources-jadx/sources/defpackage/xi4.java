package defpackage;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xi4 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final me4 d;
    public final df4 e;

    public xi4(boolean z, boolean z2, int i, me4 me4Var) {
        me4Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = me4Var;
        this.e = (df4) CollectionsKt.S(me4Var.b, i);
    }

    public static xi4 a(xi4 xi4Var, boolean z, int i, int i2) {
        boolean z2 = xi4Var.a;
        if ((i2 & 2) != 0) {
            z = xi4Var.b;
        }
        if ((i2 & 4) != 0) {
            i = xi4Var.c;
        }
        me4 me4Var = xi4Var.d;
        xi4Var.getClass();
        me4Var.getClass();
        return new xi4(z2, z, i, me4Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi4)) {
            return false;
        }
        xi4 xi4Var = (xi4) obj;
        return this.a == xi4Var.a && this.b == xi4Var.b && this.c == xi4Var.c && Intrinsics.e(this.d, xi4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + lo5.c(this.c, gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("CarouselUiState(isEnableSelectedMode=", ", isSelectedOnUi=", ", selectedPage=", this.a, this.b);
        sbV.append(this.c);
        sbV.append(", uiData=");
        sbV.append(this.d);
        sbV.append(")");
        return sbV.toString();
    }
}
