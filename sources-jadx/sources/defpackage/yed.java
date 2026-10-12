package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class yed extends gke {
    @Override // defpackage.gke
    public final List F() {
        return P0().F();
    }

    @Override // defpackage.gke
    public final mq4 H() {
        return P0().H();
    }

    @Override // defpackage.gke
    public void L0(List list) {
        P0().L0(list);
    }

    @Override // defpackage.gke
    public final Object N() {
        return P0().N();
    }

    public abstract gke P0();

    @Override // defpackage.gke
    public final void n0() {
        P0().n0();
    }

    @Override // defpackage.gke
    public void t0() {
        P0().t0();
    }

    public String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(P0(), "delegate");
        return ql0VarS.toString();
    }
}
