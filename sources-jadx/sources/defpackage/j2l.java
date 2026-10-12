package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class j2l implements oix {
    public final g2l a;

    public j2l(i2l i2lVar) {
        this.a = i2lVar;
    }

    @Override // defpackage.oix
    public final int a(fg8 fg8Var) {
        return fg8Var.S(this.a.d());
    }

    @Override // defpackage.oix
    public final int b(fg8 fg8Var, vfg vfgVar) {
        return fg8Var.S(this.a.c(vfgVar));
    }

    @Override // defpackage.oix
    public final int c(fg8 fg8Var) {
        return fg8Var.S(this.a.a());
    }

    @Override // defpackage.oix
    public final int d(fg8 fg8Var, vfg vfgVar) {
        return fg8Var.S(this.a.b(vfgVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j2l) {
            return Intrinsics.e(((j2l) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        vfg vfgVar = vfg.a;
        g2l g2lVar = this.a;
        return "PaddingValues(" + ((Object) b7b.b(g2lVar.b(vfgVar))) + ", " + ((Object) b7b.b(g2lVar.d())) + ", " + ((Object) b7b.b(g2lVar.c(vfgVar))) + ", " + ((Object) b7b.b(g2lVar.a())) + ')';
    }
}
