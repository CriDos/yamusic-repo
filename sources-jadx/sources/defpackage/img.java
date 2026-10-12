package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class img implements glg {
    public final rmg a;
    public final hmg b;
    public final nkg c;
    public final z0 d;

    public img(rmg rmgVar, hmg hmgVar, nkg nkgVar, z0 z0Var) {
        this.a = rmgVar;
        this.b = hmgVar;
        this.c = nkgVar;
        this.d = z0Var;
    }

    @Override // defpackage.glg
    public final int a() {
        return this.b.G().a;
    }

    @Override // defpackage.glg
    public final void b(int i, Object obj, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-462424778);
        yge.e(obj, i, this.a.q, zxu.w(-824725566, c86Var, new gt3(this, i, 3)), c86Var, 3072);
        c86Var.p(false);
    }

    @Override // defpackage.glg
    public final Object c(int i) {
        return this.b.F(i);
    }

    @Override // defpackage.glg
    public final int d(Object obj) {
        return this.d.I(obj);
    }

    @Override // defpackage.glg
    public final Object e(int i) {
        Object objJ = this.d.J(i);
        return objJ == null ? this.b.H(i) : objJ;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof img)) {
            return false;
        }
        return Intrinsics.e(this.b, ((img) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
