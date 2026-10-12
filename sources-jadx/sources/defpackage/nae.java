package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class nae extends coj {
    @Override // defpackage.coj
    public final coj C(Function1 function1, Function1 function2) {
        return (coj) ((yes) efs.f(new gi0(13, new ki0(function1, function2, 3))));
    }

    @Override // defpackage.coj, defpackage.yes
    public final void c() {
        synchronized (efs.b) {
            o();
        }
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
        efs.a();
    }

    @Override // defpackage.coj, defpackage.yes
    public final yes u(Function1 function1) {
        return (fvo) ((yes) efs.f(new gi0(13, new p24(4, function1))));
    }

    @Override // defpackage.coj
    public final lq4 w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
