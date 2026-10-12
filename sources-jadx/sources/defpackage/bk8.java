package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bk8 {
    public final String a;
    public final ak8 b;
    public final String c;
    public final xl4 d;
    public final boolean e;

    public bk8(String str, ak8 ak8Var, String str2, xl4 xl4Var, boolean z) {
        str.getClass();
        this.a = str;
        this.b = ak8Var;
        this.c = str2;
        this.d = xl4Var;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bk8)) {
            return false;
        }
        bk8 bk8Var = (bk8) obj;
        return Intrinsics.e(this.a, bk8Var.a) && this.b.equals(bk8Var.b) && this.c.equals(bk8Var.c) && this.d == bk8Var.d && this.e == bk8Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + mqt.b(lo5.c(this.b.a, this.a.hashCode() * 31, 31), this.c, 961)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceItemUiState(id=");
        sb.append(this.a);
        sb.append(", iconState=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subtitle=null, selectionStateStatus=");
        sb.append(this.d);
        sb.append(", isAvailable=");
        return yds.u(sb, this.e, ")");
    }
}
