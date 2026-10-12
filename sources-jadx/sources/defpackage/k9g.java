package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class k9g extends AtomicReference implements dkk, gu8 {
    private static final long serialVersionUID = -7251123623727029452L;
    public final ir6 a;
    public final oub b;
    public final ntb c;
    public final iub d;

    public k9g(ir6 ir6Var) {
        oub oubVar = qx0.n;
        ntb ntbVar = qx0.l;
        iub iubVar = qx0.m;
        this.a = ir6Var;
        this.b = oubVar;
        this.c = ntbVar;
        this.d = iubVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        mu8.c(this);
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void c(gu8 gu8Var) {
        if (mu8.g(this, gu8Var)) {
            try {
                this.d.getClass();
            } catch (Throwable th) {
                x0g.b0(th);
                gu8Var.a();
                onError(th);
            }
        }
    }

    public final boolean d() {
        return get() == mu8.a;
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onComplete() {
        if (d()) {
            return;
        }
        lazySet(mu8.a);
        try {
            this.c.getClass();
        } catch (Throwable th) {
            x0g.b0(th);
            nme.M(th);
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onError(Throwable th) {
        if (d()) {
            nme.M(th);
            return;
        }
        lazySet(mu8.a);
        try {
            this.b.accept(th);
        } catch (Throwable th2) {
            x0g.b0(th2);
            nme.M(new o86(th, th2));
        }
    }

    @Override // defpackage.dkk
    public final void onNext(Object obj) {
        if (d()) {
            return;
        }
        try {
            this.a.accept(obj);
        } catch (Throwable th) {
            x0g.b0(th);
            ((gu8) get()).a();
            onError(th);
        }
    }
}
