package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public class xv3 implements ur7 {
    public final ur7 a;
    public boolean b;
    public zzx d;
    public boolean f;
    public final pz3 c = new pz3();
    public int e = Integer.MAX_VALUE;

    public xv3(ur7 ur7Var) {
        this.a = ur7Var;
        ur7Var.f(new vx2(14, this));
    }

    @Override // defpackage.ur7
    public final pz1 a() {
        return this.a.a();
    }

    public final void b(pz3 pz3Var, boolean z) {
        ur7 ur7Var = this.a;
        if (ur7Var.a().e != Thread.currentThread()) {
            ur7Var.a().h(new wv3(this, pz3Var, z, 0));
            return;
        }
        pz3 pz3Var2 = this.c;
        if (!pz3Var2.i() && !this.b) {
            ur7Var.d(pz3Var);
        }
        int i = pz3Var.c;
        if (i > 0) {
            int iMin = Math.min(i, this.e);
            if (z) {
                iMin = pz3Var.c;
            }
            if (iMin > 0) {
                pz3Var.g(pz3Var2, iMin);
            }
        }
    }

    @Override // defpackage.ur7
    public final void c(n36 n36Var) {
        this.a.c(n36Var);
    }

    @Override // defpackage.ur7
    public void d(pz3 pz3Var) {
        b(pz3Var, false);
    }

    public final void e() {
        zzx zzxVar;
        if (this.b) {
            return;
        }
        pz3 pz3Var = this.c;
        if (pz3Var.i()) {
            ur7 ur7Var = this.a;
            ur7Var.d(pz3Var);
            if (pz3Var.c == 0 && this.f) {
                ur7Var.end();
            }
        }
        if (pz3Var.i() || (zzxVar = this.d) == null) {
            return;
        }
        zzxVar.k();
    }

    @Override // defpackage.ur7
    public void end() {
        if (this.a.a().e != Thread.currentThread()) {
            this.a.a().h(new ma(11, this));
        } else if (this.c.i()) {
            this.f = true;
        } else {
            this.a.end();
        }
    }

    @Override // defpackage.ur7
    public final void f(zzx zzxVar) {
        this.d = zzxVar;
    }

    @Override // defpackage.ur7
    public final boolean isOpen() {
        return this.a.isOpen();
    }
}
