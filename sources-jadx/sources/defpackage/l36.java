package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class l36 extends AtomicReference implements h36, gu8, Runnable {
    private static final long serialVersionUID = 7000911171163930287L;
    public final h36 a;
    public final ptq b = new ptq();
    public final d36 c;

    public l36(d36 d36Var, h36 h36Var) {
        this.a = h36Var;
        this.c = d36Var;
    }

    @Override // defpackage.gu8
    public final void a() {
        mu8.c(this);
        this.b.a();
    }

    @Override // defpackage.h36
    public final void c(gu8 gu8Var) {
        mu8.g(this, gu8Var);
    }

    @Override // defpackage.h36
    public final void onComplete() {
        this.a.onComplete();
    }

    @Override // defpackage.h36
    public final void onError(Throwable th) {
        this.a.onError(th);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.a(this);
    }
}
