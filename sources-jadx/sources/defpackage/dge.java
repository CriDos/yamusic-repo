package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class dge extends sgx {
    @Override // defpackage.ng8
    public final void a(ng8 ng8Var) {
        sg8 sg8Var = this.h;
        if (sg8Var.c && !sg8Var.j) {
            sg8Var.d((int) ((((sg8) sg8Var.l.get(0)).g * ((cge) this.b).u0) + 0.5f));
        }
    }

    @Override // defpackage.sgx
    public final void d() {
        nq6 nq6Var = this.b;
        cge cgeVar = (cge) nq6Var;
        int i = cgeVar.v0;
        int i2 = cgeVar.w0;
        int i3 = cgeVar.y0;
        sg8 sg8Var = this.h;
        if (i3 == 1) {
            if (i != -1) {
                sg8Var.l.add(nq6Var.V.d.h);
                this.b.V.d.h.k.add(sg8Var);
                sg8Var.f = i;
            } else if (i2 != -1) {
                sg8Var.l.add(nq6Var.V.d.i);
                this.b.V.d.i.k.add(sg8Var);
                sg8Var.f = -i2;
            } else {
                sg8Var.b = true;
                sg8Var.l.add(nq6Var.V.d.i);
                this.b.V.d.i.k.add(sg8Var);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            sg8Var.l.add(nq6Var.V.e.h);
            this.b.V.e.h.k.add(sg8Var);
            sg8Var.f = i;
        } else if (i2 != -1) {
            sg8Var.l.add(nq6Var.V.e.i);
            this.b.V.e.i.k.add(sg8Var);
            sg8Var.f = -i2;
        } else {
            sg8Var.b = true;
            sg8Var.l.add(nq6Var.V.e.i);
            this.b.V.e.i.k.add(sg8Var);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    @Override // defpackage.sgx
    public final void e() {
        nq6 nq6Var = this.b;
        int i = ((cge) nq6Var).y0;
        sg8 sg8Var = this.h;
        if (i == 1) {
            nq6Var.a0 = sg8Var.g;
        } else {
            nq6Var.b0 = sg8Var.g;
        }
    }

    @Override // defpackage.sgx
    public final void f() {
        this.h.c();
    }

    @Override // defpackage.sgx
    public final boolean k() {
        return false;
    }

    public final void m(sg8 sg8Var) {
        sg8 sg8Var2 = this.h;
        sg8Var2.k.add(sg8Var);
        sg8Var.l.add(sg8Var2);
    }
}
