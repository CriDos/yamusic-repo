package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class sl1 extends h9d {
    public final cb1 d;
    public final p9c e;
    public final ul1 f;
    public final v34 g;
    public final vdt h;
    public final bl1 i;
    public boolean j;
    public final bss k;
    public final bss l;
    public final bss m;
    public final bss n;

    public sl1(qj3 qj3Var, cb1 cb1Var, p9c p9cVar, ul1 ul1Var, v34 v34Var, vdt vdtVar) {
        cb1Var.getClass();
        ul1Var.getClass();
        this.d = cb1Var;
        this.e = p9cVar;
        this.f = ul1Var;
        this.g = v34Var;
        this.h = vdtVar;
        this.i = (bl1) qj3Var.a;
        this.k = zq7.d(null);
        this.l = zq7.d(null);
        this.m = zq7.d(kl1.a);
        this.n = zq7.d(new xl1(true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.i;
    }

    @Override // defpackage.p6h
    public final z5d h(e37 e37Var, boolean z) {
        e37Var.getClass();
        int i = 0;
        if (z) {
            this.j = false;
        }
        Continuation continuation = null;
        di0.R(e37Var, null, null, new rl1(this, z, continuation, i), 3);
        p85.o(new nl1(p85.U(b74.H((bss) this.g.d, this.k, new c22(this.l, 12), ol1.a), 50L), i), e37Var, new o10(12, this));
        so8 so8Var = new so8(new p7d(this.m, new ql1(this, continuation, i), 3), j2p.a(jl1.class), 10);
        int i2 = 1;
        return new ge1(new p7d(so8Var, new ql1(this, continuation, i2), 3), i2);
    }
}
