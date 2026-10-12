package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ojg implements glg {
    public final hkg a;
    public final njg b;
    public final z0 c;

    public ojg(hkg hkgVar, njg njgVar, z0 z0Var) {
        this.a = hkgVar;
        this.b = njgVar;
        this.c = z0Var;
    }

    @Override // defpackage.glg
    public final int a() {
        return this.b.G().a;
    }

    @Override // defpackage.glg
    public final void b(int i, Object obj, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(1493551140);
        yge.e(obj, i, this.a.q, zxu.w(726189336, c86Var, new gt3(this, i, 2)), c86Var, 3072);
        c86Var.p(false);
    }

    @Override // defpackage.glg
    public final Object c(int i) {
        return this.b.F(i);
    }

    @Override // defpackage.glg
    public final int d(Object obj) {
        return this.c.I(obj);
    }

    @Override // defpackage.glg
    public final Object e(int i) {
        Object objJ = this.c.J(i);
        return objJ == null ? this.b.H(i) : objJ;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ojg)) {
            return false;
        }
        return Intrinsics.e(this.b, ((ojg) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
