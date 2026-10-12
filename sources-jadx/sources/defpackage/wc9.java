package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wc9 extends l4w {
    public final String k;
    public final ec9 l;
    public final la3 m;
    public final bss n;
    public final gvo o;

    public wc9(String str, ec9 ec9Var, la3 la3Var) {
        ec9Var.getClass();
        this.k = str;
        this.l = ec9Var;
        this.m = la3Var;
        bss bssVarD = zq7.d(qc9.a);
        this.n = bssVarD;
        this.o = new gvo(bssVarD);
    }

    public final void a(String str) {
        Object value = this.o.a.getValue();
        rc9 rc9Var = value instanceof rc9 ? (rc9) value : null;
        if (rc9Var != null) {
            pc9 pc9Var = rc9Var.a;
            uc9 uc9Var = pc9Var.d;
            String str2 = pc9Var.a;
            ma3 ma3Var = (ma3) this.m;
            ma3Var.getClass();
            str2.getClass();
            ((j9c) ma3Var.a.getValue()).d(ma3.a(uc9Var), str2);
            if (str.length() > 0) {
                this.l.a(this.k, pc9Var.b, str);
            }
        }
    }
}
