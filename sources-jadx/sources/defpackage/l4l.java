package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l4l implements glg {
    public final e5l a;
    public final lfe b;
    public final z0 c;

    public l4l(e5l e5lVar, k4l k4lVar, z0 z0Var) {
        this.a = e5lVar;
        this.b = k4lVar;
        this.c = z0Var;
    }

    @Override // defpackage.glg
    public final int a() {
        return this.b.G().a;
    }

    @Override // defpackage.glg
    public final void b(int i, Object obj, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-1201380429);
        yge.e(obj, i, this.a.C, zxu.w(1142237095, c86Var, new gt3(this, i, 4)), c86Var, 3072);
        c86Var.p(false);
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
        if (!(obj instanceof l4l)) {
            return false;
        }
        return Intrinsics.e(this.b, ((l4l) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
