package defpackage;

import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ned extends yje {
    @Override // defpackage.yje
    public yje F(List list) {
        W().F(list);
        return this;
    }

    @Override // defpackage.yje
    public yje H(Executor executor) {
        W().H(executor);
        return this;
    }

    public abstract yje W();

    @Override // defpackage.yje
    public dyh r() {
        return W().r();
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(W(), "delegate");
        return ql0VarS.toString();
    }

    @Override // defpackage.yje
    public yje x(Executor executor) {
        W().x(executor);
        return this;
    }
}
