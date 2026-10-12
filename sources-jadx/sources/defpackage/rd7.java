package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rd7 implements xr7 {
    public w14 a;
    public xr7 b = new uvc();
    public ew3 c;
    public boolean d;
    public q68 e;
    public ujb f;

    @Override // defpackage.xr7
    public final fs7 a() {
        q68 q68Var = this.e;
        return b(q68Var != null ? q68Var.a() : null, 0);
    }

    public final sd7 b(fs7 fs7Var, int i) {
        vr7 vr7VarI;
        w14 w14Var = this.a;
        w14Var.getClass();
        if (this.d || fs7Var == null) {
            vr7VarI = null;
        } else {
            ew3 ew3Var = this.c;
            vr7VarI = ew3Var != null ? ew3Var.i() : new l24(w14Var, 5242880L);
        }
        return new sd7(w14Var, fs7Var, this.b.a(), vr7VarI, i, this.f);
    }

    public final void c(w14 w14Var) {
        this.a = w14Var;
    }

    public final void d(top topVar) {
        this.b = topVar;
    }

    public final void e(ew3 ew3Var) {
        this.c = ew3Var;
        this.d = false;
    }

    public final void f(q68 q68Var) {
        this.e = q68Var;
    }
}
