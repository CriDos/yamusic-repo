package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class sik implements dkk, gu8 {
    public final q5i a;
    public gu8 b;
    public long c;
    public boolean d;

    public sik(q5i q5iVar) {
        this.a = q5iVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        this.b.a();
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void c(gu8 gu8Var) {
        if (mu8.h(this.b, gu8Var)) {
            this.b = gu8Var;
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
        long j = this.c;
        if (j != 0) {
            this.c = j + 1;
            return;
        }
        this.d = true;
        this.b.a();
        this.a.onSuccess(obj);
    }
}
