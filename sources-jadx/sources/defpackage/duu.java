package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class duu extends yes {
    public final yes e;
    public final boolean f;
    public Function1 g;
    public final long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public duu(yes yesVar, Function1 function1, boolean z) {
        Function1 function1E;
        super(0L, cfs.e);
        ufs ufsVar = efs.a;
        this.e = yesVar;
        this.f = z;
        this.g = efs.l(function1, (yesVar == null || (function1E = yesVar.e()) == null) ? efs.i.e : function1E, false);
        this.h = ow4.n();
    }

    @Override // defpackage.yes
    public final void c() {
        yes yesVar;
        this.c = true;
        if (!this.f || (yesVar = this.e) == null) {
            return;
        }
        yesVar.c();
    }

    @Override // defpackage.yes
    public final cfs d() {
        return v().d();
    }

    @Override // defpackage.yes
    public final Function1 e() {
        return this.g;
    }

    @Override // defpackage.yes
    public final boolean f() {
        return v().f();
    }

    @Override // defpackage.yes
    public final long g() {
        return v().g();
    }

    @Override // defpackage.yes
    public final Function1 i() {
        return null;
    }

    @Override // defpackage.yes
    public final void k() {
        xs3.G();
        throw null;
    }

    @Override // defpackage.yes
    public final void l() {
        xs3.G();
        throw null;
    }

    @Override // defpackage.yes
    public final void m() {
        v().m();
    }

    @Override // defpackage.yes
    public final void n(pss pssVar) {
        v().n(pssVar);
    }

    @Override // defpackage.yes
    public final yes u(Function1 function1) {
        return efs.h(v().u(null), efs.l(function1, this.g, true), true);
    }

    public final yes v() {
        yes yesVar = this.e;
        return yesVar == null ? efs.i : yesVar;
    }

    public final long w() {
        return this.h;
    }

    public final void x(Function1 function1) {
        this.g = function1;
    }
}
