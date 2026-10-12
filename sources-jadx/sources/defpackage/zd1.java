package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zd1 implements be1 {
    public final rd1 a;
    public final oe1 b;
    public final ck3 c;

    public zd1(rd1 rd1Var, oe1 oe1Var, ck3 ck3Var) {
        rd1Var.getClass();
        ck3Var.getClass();
        this.a = rd1Var;
        this.b = oe1Var;
        this.c = ck3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd1)) {
            return false;
        }
        zd1 zd1Var = (zd1) obj;
        return Intrinsics.e(this.a, zd1Var.a) && this.b.equals(zd1Var.b) && Intrinsics.e(this.c, zd1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Loaded(data=" + this.a + ", uiState=" + this.b + ", result=" + this.c + ")";
    }
}
