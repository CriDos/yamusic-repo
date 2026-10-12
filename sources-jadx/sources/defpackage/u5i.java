package defpackage;

import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class u5i extends AtomicReference implements q5i {
    private static final long serialVersionUID = 8663801314800248617L;
    public final t5i a;

    public u5i(t5i t5iVar) {
        this.a = t5iVar;
    }

    @Override // defpackage.q5i
    public final void c(gu8 gu8Var) {
        mu8.g(this, gu8Var);
    }

    @Override // defpackage.q5i
    public final void onComplete() {
        t5i t5iVar = this.a;
        t5iVar.getClass();
        if (mu8.c(t5iVar)) {
            t5iVar.a.onError(new TimeoutException());
        }
    }

    @Override // defpackage.q5i
    public final void onError(Throwable th) {
        t5i t5iVar = this.a;
        t5iVar.getClass();
        if (mu8.c(t5iVar)) {
            t5iVar.a.onError(th);
        } else {
            nme.M(th);
        }
    }

    @Override // defpackage.q5i
    public final void onSuccess(Object obj) {
        t5i t5iVar = this.a;
        t5iVar.getClass();
        if (mu8.c(t5iVar)) {
            t5iVar.a.onError(new TimeoutException());
        }
    }
}
