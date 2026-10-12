package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class k4v implements oix {
    public final oix a;
    public final oix b;

    public k4v(oix oixVar, oix oixVar2) {
        this.a = oixVar;
        this.b = oixVar2;
    }

    @Override // defpackage.oix
    public final int a(fg8 fg8Var) {
        return Math.max(this.a.a(fg8Var), this.b.a(fg8Var));
    }

    @Override // defpackage.oix
    public final int b(fg8 fg8Var, vfg vfgVar) {
        return Math.max(this.a.b(fg8Var, vfgVar), this.b.b(fg8Var, vfgVar));
    }

    @Override // defpackage.oix
    public final int c(fg8 fg8Var) {
        return Math.max(this.a.c(fg8Var), this.b.c(fg8Var));
    }

    @Override // defpackage.oix
    public final int d(fg8 fg8Var, vfg vfgVar) {
        return Math.max(this.a.d(fg8Var, vfgVar), this.b.d(fg8Var, vfgVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4v)) {
            return false;
        }
        k4v k4vVar = (k4v) obj;
        return Intrinsics.e(k4vVar.a, this.a) && Intrinsics.e(k4vVar.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ')';
    }
}
