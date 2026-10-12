package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class pj4 {
    public final ffv a;
    public final u9y b;
    public final f0e c;
    public final wx4 d;
    public final jk4 e;
    public boolean f;
    public final e37 g = l45.f(new cvr(), u27.b());
    public final bss h;
    public final bss i;
    public final bss j;

    public pj4(ffv ffvVar, u9y u9yVar, f0e f0eVar, wx4 wx4Var, jk4 jk4Var) {
        this.a = ffvVar;
        this.b = u9yVar;
        this.c = f0eVar;
        this.d = wx4Var;
        this.e = jk4Var;
        pk4 pk4VarB = b(bay.a, false, false);
        this.h = zq7.d(pk4VarB == null ? pk4.d : pk4VarB);
        this.i = zq7.d(zj4.a);
        zjd zjdVarD = jfv.d(ffvVar);
        this.j = zq7.d((zjdVarD.a.d && zjdVarD.h) ? new hk4(true) : new hk4(false));
    }

    public static pk4 b(bay bayVar, boolean z, boolean z2) {
        if (z) {
            return pk4.a;
        }
        if (z2) {
            return pk4.b;
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (!((Boolean) ((kby) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(kby.class))).e.getValue()).booleanValue()) {
            return pk4.d;
        }
        int iOrdinal = bayVar.ordinal();
        if (iOrdinal == 0) {
            return pk4.d;
        }
        if (iOrdinal == 1) {
            return pk4.c;
        }
        if (iOrdinal == 2) {
            return null;
        }
        if (iOrdinal == 3) {
            return pk4.d;
        }
        if (iOrdinal == 4) {
            return pk4.d;
        }
        f9e.e();
        return null;
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        z5d z5dVarR = b74.R(new c22(b74.H(this.b.e(), b74.R(new k0b(this.c.n, 16)), b74.R(new v00(this.d.a(), this, 17)), new u70(this)), 12));
        hj4 hj4Var = new hj4(this, 0);
        e37 e37Var = this.g;
        p85.o(z5dVarR, e37Var, hj4Var);
        int i = 18;
        p85.o(new v00(jfv.c(this.a), this, i), e37Var, new hj4(this, 1));
        Continuation continuation = null;
        p85.o(b74.R(new qp1(b74.L0(this.h, new n1(continuation, this, 15)), 2)), e37Var, new hj4(this, 2));
        jk4 jk4Var = this.e;
        b74.n0(e37Var, new p7d(((ffv) jk4Var.b.getValue()).g(), new ml(jk4Var, continuation, i), 3));
    }
}
