package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class pik implements dkk, gu8 {
    public final dkk a;
    public final aei b;
    public gu8 c;
    public boolean d;

    public pik(dkk dkkVar, aei aeiVar) {
        this.a = dkkVar;
        this.b = aeiVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        this.c.a();
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void c(gu8 gu8Var) {
        if (mu8.h(this.c, gu8Var)) {
            this.c = gu8Var;
            this.a.c(this);
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onComplete() {
        if (this.d) {
            return;
        }
        this.d = true;
        this.a.onComplete();
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onError(Throwable th) {
        if (this.d) {
            nme.M(th);
        } else {
            this.d = true;
            this.a.onError(th);
        }
    }

    @Override // defpackage.dkk
    public final void onNext(Object obj) {
        if (this.d) {
            return;
        }
        try {
            this.b.accept(obj);
            this.a.onNext(obj);
        } catch (Throwable th) {
            x0g.b0(th);
            this.c.a();
            onError(th);
        }
    }
}
