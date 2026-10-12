package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class kly extends rly {
    public final pky f;
    public final gnr g;
    public final xvr h;
    public final m37 i;
    public final vdt j;

    public kly(bdy bdyVar, pky pkyVar, gnr gnrVar) {
        super(bdyVar, gnrVar);
        this.f = pkyVar;
        this.g = gnrVar;
        xvr xvrVarC = ow4.c();
        this.h = xvrVarC;
        this.i = l45.g(xvrVarC, u27.b());
        this.j = bdyVar.b(p85.V(gdy.class), true);
    }

    @Override // defpackage.rly
    public final void c(v7y v7yVar) {
        this.h.y();
        p85.o(b74.L0(new ily(v7yVar, 0), new syw((Continuation) null, this, 8)), this.i, new p9y(4, this));
    }

    @Override // defpackage.rly
    public final void d() {
        this.h.W();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!kly.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        kly klyVar = (kly) obj;
        return this.f.e.d == klyVar.f.e.d && this.g.l().d == klyVar.g.l().d;
    }

    public final int hashCode() {
        return Long.hashCode(this.g.l().d) + (Long.hashCode(this.f.e.d) * 31);
    }
}
