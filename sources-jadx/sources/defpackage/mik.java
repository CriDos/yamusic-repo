package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class mik extends hik {
    public final h7j a;

    public mik(h7j h7jVar) {
        this.a = h7jVar;
    }

    @Override // defpackage.hik
    public final void b(dkk dkkVar) {
        lik likVar = new lik(dkkVar);
        dkkVar.c(likVar);
        try {
            this.a.f(likVar);
        } catch (Throwable th) {
            x0g.b0(th);
            if (likVar.d(th)) {
                return;
            }
            nme.M(th);
        }
    }
}
