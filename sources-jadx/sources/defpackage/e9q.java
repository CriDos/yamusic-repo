package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class e9q extends eaj implements cgg, srq {
    public i9q o;
    public boolean p;

    @Override // defpackage.cgg
    public final int L(cnh cnhVar, y5i y5iVar, int i) {
        if (!this.p) {
            i = Integer.MAX_VALUE;
        }
        return y5iVar.a(i);
    }

    @Override // defpackage.cgg
    public final int T(cnh cnhVar, y5i y5iVar, int i) {
        if (this.p) {
            i = Integer.MAX_VALUE;
        }
        return y5iVar.C(i);
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        ow4.g(j, this.p ? iyk.a : iyk.b);
        bwl bwlVarF = y5iVar.F(tq6.b(j, 0, this.p ? tq6.i(j) : Integer.MAX_VALUE, 0, this.p ? Integer.MAX_VALUE : tq6.h(j), 5));
        int i = bwlVarF.a;
        int i2 = tq6.i(j);
        if (i > i2) {
            i = i2;
        }
        int i3 = bwlVarF.b;
        int iH = tq6.h(j);
        if (i3 > iH) {
            i3 = iH;
        }
        int i4 = bwlVarF.b - i3;
        int i5 = bwlVarF.a - i;
        if (!this.p) {
            i4 = i5;
        }
        this.o.f(i4);
        this.o.b.i(this.p ? i3 : i);
        return f6i.w0(f6iVar, i, i3, new d9q(this, i4, bwlVarF));
    }

    @Override // defpackage.srq
    public final void g0(nrq nrqVar) {
        bsq.y(nrqVar);
        o8q o8qVar = new o8q(new c9q(this, 0), new c9q(this, 1), false);
        if (this.p) {
            bsq.A(nrqVar, o8qVar);
        } else {
            bsq.o(nrqVar, o8qVar);
        }
    }

    @Override // defpackage.cgg
    public final int i(cnh cnhVar, y5i y5iVar, int i) {
        if (this.p) {
            i = Integer.MAX_VALUE;
        }
        return y5iVar.E(i);
    }

    @Override // defpackage.cgg
    public final int z0(cnh cnhVar, y5i y5iVar, int i) {
        if (!this.p) {
            i = Integer.MAX_VALUE;
        }
        return y5iVar.u(i);
    }
}
