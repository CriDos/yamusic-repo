package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class l5i extends AtomicReference implements q5i, gu8 {
    private static final long serialVersionUID = -6076952298809384986L;
    public final t7q a;
    public final t7q b;
    public final ntb c;

    public l5i(t7q t7qVar, t7q t7qVar2) {
        ntb ntbVar = qx0.l;
        this.a = t7qVar;
        this.b = t7qVar2;
        this.c = ntbVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        mu8.c(this);
    }

    @Override // defpackage.q5i
    public final void c(gu8 gu8Var) {
        mu8.g(this, gu8Var);
    }

    @Override // defpackage.q5i
    public final void onComplete() {
        lazySet(mu8.a);
        try {
            this.c.getClass();
        } catch (Throwable th) {
            x0g.b0(th);
            nme.M(th);
        }
    }

    @Override // defpackage.q5i
    public final void onError(Throwable th) {
        lazySet(mu8.a);
        try {
            this.b.accept(th);
        } catch (Throwable th2) {
            x0g.b0(th2);
            nme.M(new o86(th, th2));
        }
    }

    @Override // defpackage.q5i
    public final void onSuccess(Object obj) {
        lazySet(mu8.a);
        try {
            this.a.accept(obj);
        } catch (Throwable th) {
            x0g.b0(th);
            nme.M(th);
        }
    }
}
