package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class kbc implements oix {
    public final oix a;
    public final oix b;

    public kbc(oix oixVar, oix oixVar2) {
        this.a = oixVar;
        this.b = oixVar2;
    }

    @Override // defpackage.oix
    public final int a(fg8 fg8Var) {
        int iA = this.a.a(fg8Var) - this.b.a(fg8Var);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // defpackage.oix
    public final int b(fg8 fg8Var, vfg vfgVar) {
        int iB = this.a.b(fg8Var, vfgVar) - this.b.b(fg8Var, vfgVar);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // defpackage.oix
    public final int c(fg8 fg8Var) {
        int iC = this.a.c(fg8Var) - this.b.c(fg8Var);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // defpackage.oix
    public final int d(fg8 fg8Var, vfg vfgVar) {
        int iD = this.a.d(fg8Var, vfgVar) - this.b.d(fg8Var, vfgVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kbc)) {
            return false;
        }
        kbc kbcVar = (kbc) obj;
        return Intrinsics.e(kbcVar.a, this.a) && Intrinsics.e(kbcVar.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ')';
    }
}
