package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class pwj extends yes {
    public final Function1 e;
    public final yes f;

    public pwj(long j, cfs cfsVar, Function1 function1, yes yesVar) {
        super(j, cfsVar);
        this.e = function1;
        this.f = yesVar;
        yesVar.k();
    }

    @Override // defpackage.yes
    public final void c() {
        yes yesVar = this.f;
        if (this.c) {
            return;
        }
        if (this.b != yesVar.g()) {
            a();
        }
        yesVar.l();
        this.c = true;
        synchronized (efs.b) {
            o();
        }
    }

    @Override // defpackage.yes
    public final Function1 e() {
        return this.e;
    }

    @Override // defpackage.yes
    public final boolean f() {
        return true;
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
    public final void n(pss pssVar) {
        ufs ufsVar = efs.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.yes
    public final yes u(Function1 function1) {
        return new pwj(this.b, this.a, efs.l(function1, this.e, true), this.f);
    }

    @Override // defpackage.yes
    public final void m() {
    }
}
