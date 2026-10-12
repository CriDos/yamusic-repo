package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ha5 extends l4w {
    public final bss k = zq7.d(ka5.a);
    public final gil l;
    public final gvo m;
    public final adr n;
    public final bss o;
    public final vdt p;
    public final vdt q;
    public final vdt r;
    public final vdt s;
    public final vdt t;
    public final vdt u;
    public final vdt v;

    public ha5() {
        gil gilVar = new gil(24);
        this.l = gilVar;
        this.m = (gvo) gilVar.c;
        this.n = new adr();
        this.o = zq7.d(brb.a);
        eyu eyuVarV = p85.V(v95.class);
        nk8 nk8Var = nk8.b;
        this.p = nk8Var.b(eyuVarV, true);
        this.q = nk8Var.b(p85.V(cdt.class), true);
        this.r = okg.b(new j95(2, this));
        this.s = okg.b(new nv4(18));
        this.t = nk8Var.b(p85.V(tv1.class), true);
        this.u = nk8Var.b(p85.V(pzs.class), true);
        this.v = nk8Var.b(p85.V(cw1.class), true);
        Continuation continuation = null;
        p85.o(b74.a0(b74.o0(b74.L0(new hzp(new q1(this, continuation, 23)), new n1(continuation, this, 16)), new ml(this, continuation, 22)), u27.b), yvk.B(this), new eq4(7, this));
    }

    public static final void a(ha5 ha5Var, kq1 kq1Var) {
        bss bssVar = ha5Var.o;
        ((ia5) ha5Var.s.getValue()).getClass();
        kq1Var.getClass();
        bssVar.k(um5.h(new yxc(kq1Var == kq1.a), new vxc(kq1Var == kq1.b)));
    }

    public final void G() {
        if (((Boolean) ((gvo) this.l.c).a.getValue()).booleanValue()) {
            return;
        }
        di0.R(yvk.B(this), null, null, new sn4(this, null, 5), 3);
    }
}
