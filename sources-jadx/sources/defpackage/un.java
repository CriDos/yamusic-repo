package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class un implements oix {
    public final j2l a;
    public final oix b;

    public un(j2l j2lVar, oix oixVar) {
        this.a = j2lVar;
        this.b = oixVar;
    }

    @Override // defpackage.oix
    public final int a(fg8 fg8Var) {
        return this.b.a(fg8Var) + this.a.a(fg8Var);
    }

    @Override // defpackage.oix
    public final int b(fg8 fg8Var, vfg vfgVar) {
        return this.b.b(fg8Var, vfgVar) + this.a.b(fg8Var, vfgVar);
    }

    @Override // defpackage.oix
    public final int c(fg8 fg8Var) {
        return this.b.c(fg8Var) + this.a.c(fg8Var);
    }

    @Override // defpackage.oix
    public final int d(fg8 fg8Var, vfg vfgVar) {
        return this.b.d(fg8Var, vfgVar) + this.a.d(fg8Var, vfgVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un)) {
            return false;
        }
        un unVar = (un) obj;
        return unVar.a.equals(this.a) && Intrinsics.e(unVar.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " + " + this.b + ')';
    }
}
