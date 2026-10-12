package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class on0 implements oix {
    public final int a;
    public final String b;
    public final r8l c = ow4.K(hef.e);
    public final r8l d = ow4.K(Boolean.TRUE);

    public on0(int i, String str) {
        this.a = i;
        this.b = str;
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

    public final hef e() {
        return (hef) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof on0) {
            return this.a == ((on0) obj).a;
        }
        return false;
    }

    public final void f(kjx kjxVar, int i) {
        int i2 = this.a;
        if (i == 0 || (i & i2) != 0) {
            this.c.setValue(kjxVar.b(i2));
            this.d.setValue(Boolean.valueOf(kjxVar.j(i2)));
        }
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append('(');
        sb.append(e().a);
        sb.append(", ");
        sb.append(e().b);
        sb.append(", ");
        sb.append(e().c);
        sb.append(", ");
        return yds.r(sb, e().d, ')');
    }
}
