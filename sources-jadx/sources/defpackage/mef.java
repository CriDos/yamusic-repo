package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mef implements g2l {
    public final oix a;
    public final fg8 b;

    public mef(oix oixVar, fg8 fg8Var) {
        this.a = oixVar;
        this.b = fg8Var;
    }

    @Override // defpackage.g2l
    public final float a() {
        oix oixVar = this.a;
        fg8 fg8Var = this.b;
        return fg8Var.l0(oixVar.c(fg8Var));
    }

    @Override // defpackage.g2l
    public final float b(vfg vfgVar) {
        oix oixVar = this.a;
        fg8 fg8Var = this.b;
        return fg8Var.l0(oixVar.d(fg8Var, vfgVar));
    }

    @Override // defpackage.g2l
    public final float c(vfg vfgVar) {
        oix oixVar = this.a;
        fg8 fg8Var = this.b;
        return fg8Var.l0(oixVar.b(fg8Var, vfgVar));
    }

    @Override // defpackage.g2l
    public final float d() {
        oix oixVar = this.a;
        fg8 fg8Var = this.b;
        return fg8Var.l0(oixVar.a(fg8Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mef)) {
            return false;
        }
        mef mefVar = (mef) obj;
        return Intrinsics.e(this.a, mefVar.a) && Intrinsics.e(this.b, mefVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.a + ", density=" + this.b + ')';
    }
}
