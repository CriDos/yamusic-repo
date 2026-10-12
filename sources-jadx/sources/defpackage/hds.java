package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hds implements fds {
    public final hv5 a;
    public final jbu b;
    public final vtr c;
    public final zrs d;
    public final gvo e;
    public final gvo f;

    public hds(hv5 hv5Var, e37 e37Var, nu5 nu5Var, jbu jbuVar, vtr vtrVar) {
        this.a = hv5Var;
        this.b = jbuVar;
        this.c = vtrVar;
        this.d = ke.G(e37Var, nu5Var.g(jbuVar));
        this.e = p85.S(new a5p(nu5Var.e(jbuVar), 19), e37Var, zsg.a);
        this.f = p85.S(nu5Var.b(jbuVar), e37Var, qju.a);
    }

    @Override // defpackage.fds
    public final zrs a() {
        return this.d;
    }

    @Override // defpackage.fds
    public final dv5 b() {
        return this.a;
    }

    @Override // defpackage.fds
    public final zrs c() {
        return this.e;
    }

    @Override // defpackage.fds
    public final zrs d() {
        return this.f;
    }

    @Override // defpackage.fds
    public final void e() {
        boolean zE = Intrinsics.e(this.e.a.getValue(), ysg.a);
        uqu uquVar = ((wpu) this.c.b).a;
        uquVar.getClass();
        qpu qpuVar = (qpu) uquVar.G();
        qpuVar.getClass();
        nug nugVar = qpuVar.h;
        jbu jbuVar = this.b;
        if (zE) {
            nugVar.v(jbuVar);
        } else {
            nugVar.o(jbuVar);
        }
        uquVar.a(new la2(uquVar, jbuVar, zE, 8));
    }
}
