package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class r5i extends AtomicReference implements q5i, gu8 {
    private static final long serialVersionUID = 4603919676453758899L;
    public final vwr a;
    public final owr b;

    public r5i(vwr vwrVar, owr owrVar) {
        this.a = vwrVar;
        this.b = owrVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        mu8.c(this);
    }

    @Override // defpackage.q5i
    public final void c(gu8 gu8Var) {
        if (mu8.g(this, gu8Var)) {
            this.a.c(this);
        }
    }

    @Override // defpackage.q5i
    public final void onComplete() {
        gu8 gu8Var = (gu8) get();
        if (gu8Var == mu8.a || !compareAndSet(gu8Var, null)) {
            return;
        }
        this.b.Y(new puf(this.a, this, 11));
    }

    @Override // defpackage.q5i
    public final void onError(Throwable th) {
        this.a.onError(th);
    }

    @Override // defpackage.q5i
    public final void onSuccess(Object obj) {
        this.a.onSuccess(obj);
    }
}
