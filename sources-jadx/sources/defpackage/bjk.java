package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class bjk extends AtomicBoolean implements dkk, gu8 {
    private static final long serialVersionUID = -7419642935409022375L;
    public final dkk a;
    public final cjk b;
    public final ajk c;
    public gu8 d;

    public bjk(dkk dkkVar, cjk cjkVar, ajk ajkVar) {
        this.a = dkkVar;
        this.b = cjkVar;
        this.c = ajkVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        this.d.a();
        if (compareAndSet(false, true)) {
            cjk cjkVar = this.b;
            ajk ajkVar = this.c;
            synchronized (cjkVar) {
                try {
                    ajk ajkVar2 = cjkVar.e;
                    if (ajkVar2 != null && ajkVar2 == ajkVar) {
                        long j = ajkVar.c - 1;
                        ajkVar.c = j;
                        if (j == 0 && ajkVar.d) {
                            if (cjkVar.b == 0) {
                                cjkVar.e(ajkVar);
                                return;
                            }
                            ptq ptqVar = new ptq();
                            ajkVar.b = ptqVar;
                            mu8.e(ptqVar, cjkVar.d.c(ajkVar, cjkVar.b, cjkVar.c));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void c(gu8 gu8Var) {
        if (mu8.h(this.d, gu8Var)) {
            this.d = gu8Var;
            this.a.c(this);
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onComplete() {
        if (compareAndSet(false, true)) {
            this.b.d(this.c);
            this.a.onComplete();
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onError(Throwable th) {
        if (!compareAndSet(false, true)) {
            nme.M(th);
        } else {
            this.b.d(this.c);
            this.a.onError(th);
        }
    }

    @Override // defpackage.dkk
    public final void onNext(Object obj) {
        this.a.onNext(obj);
    }
}
