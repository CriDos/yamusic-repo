package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class cuu extends coj {
    public final coj o;
    public final boolean p;
    public final boolean q;
    public Function1 r;
    public Function1 s;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    public cuu(coj cojVar, Function1 function1, Function1 function2, boolean z, boolean z2) {
        Function1 function1I;
        Function1 function1E;
        ufs ufsVar = efs.a;
        super(0L, cfs.e, efs.l(function1, (cojVar == null || (function1E = cojVar.e()) == null) ? efs.i.e : function1E, z), efs.b(function2, (cojVar == null || (function1I = cojVar.i()) == null) ? efs.i.f : function1I));
        this.o = cojVar;
        this.p = z;
        this.q = z2;
        this.r = this.e;
        this.s = this.f;
        this.t = ow4.n();
    }

    @Override // defpackage.coj
    public final void B(ynj ynjVar) {
        xs3.G();
        throw null;
    }

    @Override // defpackage.coj
    public final coj C(Function1 function1, Function1 function2) {
        Function1 function1L = efs.l(function1, this.r, true);
        Function1 function1B = efs.b(function2, this.s);
        return !this.p ? new cuu(D().C(null, function1B), function1L, function1B, false, true) : D().C(function1L, function1B);
    }

    public final coj D() {
        coj cojVar = this.o;
        return cojVar == null ? efs.i : cojVar;
    }

    @Override // defpackage.coj, defpackage.yes
    public final void c() {
        coj cojVar;
        this.c = true;
        if (!this.q || (cojVar = this.o) == null) {
            return;
        }
        cojVar.c();
    }

    @Override // defpackage.yes
    public final cfs d() {
        return D().d();
    }

    @Override // defpackage.coj, defpackage.yes
    public final Function1 e() {
        return this.r;
    }

    @Override // defpackage.coj, defpackage.yes
    public final boolean f() {
        return D().f();
    }

    @Override // defpackage.yes
    public final long g() {
        return D().g();
    }

    @Override // defpackage.coj, defpackage.yes
    public final int h() {
        return D().h();
    }

    @Override // defpackage.coj, defpackage.yes
    public final Function1 i() {
        return this.s;
    }

    @Override // defpackage.coj, defpackage.yes
    public final void k() {
        xs3.G();
        throw null;
    }

    @Override // defpackage.coj, defpackage.yes
    public final void l() {
        xs3.G();
        throw null;
    }

    @Override // defpackage.coj, defpackage.yes
    public final void m() {
        D().m();
    }

    @Override // defpackage.coj, defpackage.yes
    public final void n(pss pssVar) {
        D().n(pssVar);
    }

    @Override // defpackage.yes
    public final void r(cfs cfsVar) {
        xs3.G();
        throw null;
    }

    @Override // defpackage.yes
    public final void s(long j) {
        xs3.G();
        throw null;
    }

    @Override // defpackage.coj, defpackage.yes
    public final void t(int i) {
        D().t(i);
    }

    @Override // defpackage.coj, defpackage.yes
    public final yes u(Function1 function1) {
        Function1 function1L = efs.l(function1, this.r, true);
        return !this.p ? efs.h(D().u(null), function1L, true) : D().u(function1L);
    }

    @Override // defpackage.coj
    public final lq4 w() {
        return D().w();
    }

    @Override // defpackage.coj
    public final ynj x() {
        return D().x();
    }

    @Override // defpackage.coj
    /* JADX INFO: renamed from: y */
    public final Function1 e() {
        return this.r;
    }
}
