package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class fvo extends yes {
    public final Function1 e;
    public int f;

    public fvo(long j, cfs cfsVar, Function1 function1) {
        super(j, cfsVar);
        this.e = function1;
        this.f = 1;
    }

    @Override // defpackage.yes
    public final void c() {
        if (this.c) {
            return;
        }
        l();
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
        this.f++;
    }

    @Override // defpackage.yes
    public final void l() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // defpackage.yes
    public final void n(pss pssVar) {
        ufs ufsVar = efs.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.yes
    public final yes u(Function1 function1) {
        efs.d(this);
        return new pwj(this.b, this.a, efs.l(function1, this.e, true), this);
    }

    @Override // defpackage.yes
    public final void m() {
    }
}
