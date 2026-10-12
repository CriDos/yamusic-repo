package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class o5i extends wee implements Callable {
    public final Callable a;

    public o5i(Callable callable) {
        this.a = callable;
    }

    @Override // defpackage.wee
    public final void U(q5i q5iVar) {
        mvp mvpVar = new mvp(qx0.k);
        q5iVar.c(mvpVar);
        if (mvpVar.c()) {
            return;
        }
        try {
            Object objCall = this.a.call();
            if (mvpVar.c()) {
                return;
            }
            if (objCall == null) {
                q5iVar.onComplete();
            } else {
                q5iVar.onSuccess(objCall);
            }
        } catch (Throwable th) {
            x0g.b0(th);
            if (mvpVar.c()) {
                nme.M(th);
            } else {
                q5iVar.onError(th);
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.a.call();
    }
}
