package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mwg implements oix {
    public final oix a;
    public final int b;

    public mwg(oix oixVar, int i) {
        this.a = oixVar;
        this.b = i;
    }

    @Override // defpackage.oix
    public final int a(fg8 fg8Var) {
        if ((this.b & 16) != 0) {
            return this.a.a(fg8Var);
        }
        return 0;
    }

    @Override // defpackage.oix
    public final int b(fg8 fg8Var, vfg vfgVar) {
        if (((vfgVar == vfg.a ? 4 : 1) & this.b) != 0) {
            return this.a.b(fg8Var, vfgVar);
        }
        return 0;
    }

    @Override // defpackage.oix
    public final int c(fg8 fg8Var) {
        if ((this.b & 32) != 0) {
            return this.a.c(fg8Var);
        }
        return 0;
    }

    @Override // defpackage.oix
    public final int d(fg8 fg8Var, vfg vfgVar) {
        if (((vfgVar == vfg.a ? 8 : 2) & this.b) != 0) {
            return this.a.d(fg8Var, vfgVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mwg)) {
            return false;
        }
        mwg mwgVar = (mwg) obj;
        return Intrinsics.e(this.a, mwgVar.a) && this.b == mwgVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i = this.b;
        int i2 = yjv.a;
        if ((i & i2) == i2) {
            yjv.k("Start", sb3);
        }
        int i3 = yjv.c;
        if ((i & i3) == i3) {
            yjv.k("Left", sb3);
        }
        if ((i & 16) == 16) {
            yjv.k("Top", sb3);
        }
        int i4 = yjv.b;
        if ((i & i4) == i4) {
            yjv.k("End", sb3);
        }
        int i5 = yjv.d;
        if ((i & i5) == i5) {
            yjv.k("Right", sb3);
        }
        if ((i & 32) == 32) {
            yjv.k("Bottom", sb3);
        }
        sb2.append(sb3.toString());
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
