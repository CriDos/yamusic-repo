package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class uyc implements wq7, cr7 {
    public boolean a;
    public n36 b;
    public wq7 c;
    public cr7 d;
    public boolean e;

    @Override // defpackage.wq7
    public void H(cr7 cr7Var, pz3 pz3Var) {
        if (this.e) {
            pz3Var.n();
        } else {
            sjv.m(this, pz3Var);
        }
    }

    public pz1 a() {
        return this.d.a();
    }

    @Override // defpackage.cr7
    public final void b(wq7 wq7Var) {
        this.c = wq7Var;
    }

    public void close() {
        this.e = true;
        cr7 cr7Var = this.d;
        if (cr7Var != null) {
            cr7Var.close();
        }
    }

    @Override // defpackage.cr7
    public final boolean e() {
        return this.d.e();
    }

    public void g(Exception exc) {
        if (this.a) {
            return;
        }
        this.a = true;
        n36 n36Var = this.b;
        if (n36Var != null) {
            n36Var.m(exc);
        }
    }

    @Override // defpackage.cr7
    public final void h() {
        this.d.h();
    }

    @Override // defpackage.cr7
    public final void i(n36 n36Var) {
        this.b = n36Var;
    }

    @Override // defpackage.cr7
    public final wq7 j() {
        return this.c;
    }

    public void k(cr7 cr7Var) {
        cr7 cr7Var2 = this.d;
        if (cr7Var2 != null) {
            cr7Var2.b(null);
        }
        this.d = cr7Var;
        cr7Var.b(this);
        this.d.i(new fqb(this));
    }
}
