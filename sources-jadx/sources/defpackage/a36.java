package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class a36 extends AtomicReference implements dkk, h36, gu8 {
    private static final long serialVersionUID = -8948264376121066672L;
    public final dkk a;
    public vik b;

    public a36(dkk dkkVar, vik vikVar) {
        this.b = vikVar;
        this.a = dkkVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        mu8.c(this);
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void c(gu8 gu8Var) {
        mu8.e(this, gu8Var);
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onComplete() {
        vik vikVar = this.b;
        if (vikVar == null) {
            this.a.onComplete();
        } else {
            this.b = null;
            vikVar.a(this);
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onError(Throwable th) {
        this.a.onError(th);
    }

    @Override // defpackage.dkk
    public final void onNext(Object obj) {
        this.a.onNext(obj);
    }
}
