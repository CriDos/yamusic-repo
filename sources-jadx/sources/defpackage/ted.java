package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ted extends yje {
    @Override // defpackage.yje
    public final ScheduledExecutorService A() {
        return W().A();
    }

    @Override // defpackage.yje
    public final sdt C() {
        return W().C();
    }

    @Override // defpackage.yje
    public final void M() {
        W().M();
    }

    @Override // defpackage.yje
    public void V(fo6 fo6Var, c5h c5hVar) {
        W().V(fo6Var, c5hVar);
    }

    public abstract yje W();

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(W(), "delegate");
        return ql0VarS.toString();
    }

    @Override // defpackage.yje
    public gke u(w0h w0hVar) {
        return W().u(w0hVar);
    }

    @Override // defpackage.yje
    public final mq4 y() {
        return W().y();
    }
}
