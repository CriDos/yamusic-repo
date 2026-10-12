package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class p63 implements dkk, ujo {
    public final dkk a;
    public gu8 b;
    public ujo c;
    public boolean d;

    public p63(dkk dkkVar) {
        this.a = dkkVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        this.b.a();
    }

    public int b() {
        return 0;
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void c(gu8 gu8Var) {
        if (mu8.h(this.b, gu8Var)) {
            this.b = gu8Var;
            if (gu8Var instanceof ujo) {
                this.c = (ujo) gu8Var;
            }
            this.a.c(this);
        }
    }

    @Override // defpackage.wvr
    public final void clear() {
        this.c.clear();
    }

    @Override // defpackage.wvr
    public final boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // defpackage.wvr
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
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
}
