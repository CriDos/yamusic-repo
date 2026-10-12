package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class t5i extends AtomicReference implements q5i, gu8 {
    private static final long serialVersionUID = -5955289211445418871L;
    public final q5i a;
    public final u5i b = new u5i(this);

    public t5i(q5i q5iVar) {
        this.a = q5iVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        mu8.c(this);
        mu8.c(this.b);
    }

    @Override // defpackage.q5i
    public final void c(gu8 gu8Var) {
        mu8.g(this, gu8Var);
    }

    @Override // defpackage.q5i
    public final void onComplete() {
        mu8.c(this.b);
        mu8 mu8Var = mu8.a;
        if (getAndSet(mu8Var) != mu8Var) {
            this.a.onComplete();
        }
    }

    @Override // defpackage.q5i
    public final void onError(Throwable th) {
        mu8.c(this.b);
        mu8 mu8Var = mu8.a;
        if (getAndSet(mu8Var) != mu8Var) {
            this.a.onError(th);
        } else {
            nme.M(th);
        }
    }

    @Override // defpackage.q5i
    public final void onSuccess(Object obj) {
        mu8.c(this.b);
        mu8 mu8Var = mu8.a;
        if (getAndSet(mu8Var) != mu8Var) {
            this.a.onSuccess(obj);
        }
    }
}
