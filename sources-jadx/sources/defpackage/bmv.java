package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class bmv implements oix {
    public final String a;
    public final r8l b;

    public bmv(ref refVar, String str) {
        this.a = str;
        this.b = ow4.K(refVar);
    }

    @Override // defpackage.oix
    public final int a(fg8 fg8Var) {
        return e().b;
    }

    @Override // defpackage.oix
    public final int b(fg8 fg8Var, vfg vfgVar) {
        return e().c;
    }

    @Override // defpackage.oix
    public final int c(fg8 fg8Var) {
        return e().d;
    }

    @Override // defpackage.oix
    public final int d(fg8 fg8Var, vfg vfgVar) {
        return e().a;
    }

    public final ref e() {
        return (ref) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bmv) {
            return Intrinsics.e(e(), ((bmv) obj).e());
        }
        return false;
    }

    public final void f(ref refVar) {
        this.b.setValue(refVar);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(left=");
        sb.append(e().a);
        sb.append(", top=");
        sb.append(e().b);
        sb.append(", right=");
        sb.append(e().c);
        sb.append(", bottom=");
        return yds.r(sb, e().d, ')');
    }
}
