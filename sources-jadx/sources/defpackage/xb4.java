package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xb4 implements yb4 {
    public final kv1 a;
    public final int b;
    public final cf1 c;
    public final cb1 d;

    public xb4(kv1 kv1Var, int i, cf1 cf1Var) {
        kv1Var.getClass();
        this.a = kv1Var;
        this.b = i;
        this.c = cf1Var;
        this.d = kv1Var.a;
    }

    @Override // defpackage.yb4
    public final cf1 c() {
        return this.c;
    }

    @Override // defpackage.yb4
    public final cb1 d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb4)) {
            return false;
        }
        xb4 xb4Var = (xb4) obj;
        return Intrinsics.e(this.a, xb4Var.a) && this.b == xb4Var.b && this.c.equals(xb4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "FromTop(artistTop=" + this.a + ", likesCount=" + this.b + ", uiData=" + this.c + ")";
    }

    @Override // defpackage.yb4
    public final int u() {
        return this.b;
    }
}
