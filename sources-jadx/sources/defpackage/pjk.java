package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class pjk extends AtomicReference implements dkk {
    private static final long serialVersionUID = 3837284832786408377L;
    public final qjk a;
    public final long b;
    public final int c;
    public volatile wvr d;
    public volatile boolean e;

    public pjk(qjk qjkVar, long j, int i) {
        this.a = qjkVar;
        this.b = j;
        this.c = i;
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void c(gu8 gu8Var) {
        if (mu8.g(this, gu8Var)) {
            if (gu8Var instanceof ujo) {
                ujo ujoVar = (ujo) gu8Var;
                int iB = ujoVar.b();
                if (iB == 1) {
                    this.d = ujoVar;
                    this.e = true;
                    this.a.e();
                    return;
                } else if (iB == 2) {
                    this.d = ujoVar;
                    return;
                }
            }
            this.d = new ums(this.c);
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onComplete() {
        if (this.b == this.a.i) {
            this.e = true;
            this.a.e();
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onError(Throwable th) {
        qjk qjkVar = this.a;
        qjkVar.getClass();
        if (this.b != qjkVar.i || !qjkVar.d.a(th)) {
            nme.M(th);
            return;
        }
        qjkVar.g.a();
        qjkVar.e = true;
        this.e = true;
        qjkVar.e();
    }

    @Override // defpackage.dkk
    public final void onNext(Object obj) {
        if (this.b == this.a.i) {
            if (obj != null) {
                this.d.offer(obj);
            }
            this.a.e();
        }
    }
}
