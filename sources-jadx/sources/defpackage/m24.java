package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class m24 implements xr7 {
    public w14 a;
    public tr7 c;
    public boolean e;
    public xr7 f;
    public xxn g;
    public int h;
    public int i;
    public xr7 b = new uvc();
    public x24 d = x24.S;

    @Override // defpackage.xr7
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final n24 a() {
        xr7 xr7Var = this.f;
        return d(xr7Var != null ? xr7Var.a() : null, this.i, this.h);
    }

    public final n24 c() {
        xr7 xr7Var = this.f;
        return d(xr7Var != null ? xr7Var.a() : null, this.i | 1, -4000);
    }

    public final n24 d(fs7 fs7Var, int i, int i2) {
        vr7 vr7VarI;
        w14 w14Var = this.a;
        w14Var.getClass();
        if (this.e || fs7Var == null) {
            vr7VarI = null;
        } else {
            tr7 tr7Var = this.c;
            vr7VarI = tr7Var != null ? tr7Var.i() : new l24(w14Var, 5242880L);
        }
        return new n24(w14Var, fs7Var, this.b.a(), vr7VarI, this.d, i, this.g, i2);
    }

    public final void e(w14 w14Var) {
        this.a = w14Var;
    }

    public final void f(x24 x24Var) {
        this.d = x24Var;
    }

    public final void g(xr7 xr7Var) {
        this.b = xr7Var;
    }

    public final void h(dvy dvyVar) {
        this.c = dvyVar;
        this.e = dvyVar == null;
    }

    public final void i() {
        this.i = 1;
    }

    public final void j(xr7 xr7Var) {
        this.f = xr7Var;
    }
}
