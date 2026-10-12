package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vn implements g2l {
    public final g2l a;
    public final g2l b;

    public vn(g2l g2lVar, g2l g2lVar2) {
        g2lVar.getClass();
        g2lVar2.getClass();
        this.a = g2lVar;
        this.b = g2lVar2;
    }

    @Override // defpackage.g2l
    public final float a() {
        return this.b.a() + this.a.a();
    }

    @Override // defpackage.g2l
    public final float b(vfg vfgVar) {
        vfgVar.getClass();
        return this.b.b(vfgVar) + this.a.b(vfgVar);
    }

    @Override // defpackage.g2l
    public final float c(vfg vfgVar) {
        vfgVar.getClass();
        return this.b.c(vfgVar) + this.a.c(vfgVar);
    }

    @Override // defpackage.g2l
    public final float d() {
        return this.b.d() + this.a.d();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vn)) {
            return false;
        }
        vn vnVar = (vn) obj;
        return Intrinsics.e(vnVar.a, this.a) && Intrinsics.e(vnVar.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " + " + this.b + ")";
    }
}
