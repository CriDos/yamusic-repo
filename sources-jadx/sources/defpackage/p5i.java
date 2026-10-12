package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class p5i extends AtomicReference implements q5i, gu8, Runnable {
    private static final long serialVersionUID = 8571289934935992137L;
    public final q5i a;
    public final ihe b;
    public Object c;
    public Throwable d;

    public p5i(q5i q5iVar, ihe iheVar) {
        this.a = q5iVar;
        this.b = iheVar;
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
        mu8.e(this, this.b.b(this));
    }

    @Override // defpackage.q5i
    public final void onError(Throwable th) {
        this.d = th;
        mu8.e(this, this.b.b(this));
    }

    @Override // defpackage.q5i
    public final void onSuccess(Object obj) {
        this.c = obj;
        mu8.e(this, this.b.b(this));
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable th = this.d;
        q5i q5iVar = this.a;
        if (th != null) {
            this.d = null;
            q5iVar.onError(th);
            return;
        }
        Object obj = this.c;
        if (obj == null) {
            q5iVar.onComplete();
        } else {
            this.c = null;
            q5iVar.onSuccess(obj);
        }
    }
}
