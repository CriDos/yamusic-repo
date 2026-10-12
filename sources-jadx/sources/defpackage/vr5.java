package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class vr5 implements tr5 {
    public final lr5 a;
    public final grv b;
    public final sr5 c;
    public final zrs d;
    public final zrs e;
    public final gvo f;

    public vr5(lr5 lr5Var, grv grvVar, e37 e37Var, sr5 sr5Var) {
        grvVar.getClass();
        this.a = lr5Var;
        this.b = grvVar;
        this.c = sr5Var;
        rr5 rr5Var = (rr5) lr5Var;
        Continuation continuation = null;
        this.d = ke.G(e37Var, new w8d(new f81(rr5Var.b.d, rr5Var, grvVar, 7), new tx4(rr5Var.a.c(), 9), new vn3(3, 2, continuation)));
        this.e = ke.G(e37Var, b74.L0(b74.R(new v00(((u88) rr5Var.e.getValue()).a.c, grvVar, 23)), new n1(continuation, this, 18)));
        this.f = p85.S(rr5Var.c.s(grvVar), e37Var, ksg.b);
    }

    @Override // defpackage.tr5
    public final void b() {
        this.c.s(this.b);
    }

    @Override // defpackage.tr5
    public final zrs c() {
        return this.f;
    }

    @Override // defpackage.tr5
    public final zrs d() {
        return this.e;
    }

    @Override // defpackage.tr5
    public final boolean e() {
        this.c.q(this.b);
        return true;
    }

    @Override // defpackage.tr5
    public final void f() {
        this.c.i(this.b);
    }

    @Override // defpackage.tr5
    public final void g(boolean z) {
        this.c.t(this.b, z);
    }

    @Override // defpackage.tr5
    public final zrs h() {
        return this.d;
    }

    @Override // defpackage.tr5
    public final boolean i() {
        return false;
    }
}
