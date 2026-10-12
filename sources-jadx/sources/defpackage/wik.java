package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class wik extends p63 {
    public final tkd e;

    public wik(dkk dkkVar, tkd tkdVar) {
        super(dkkVar);
        this.e = tkdVar;
    }

    @Override // defpackage.dkk
    public final void onNext(Object obj) {
        if (this.d) {
            return;
        }
        try {
            Object objApply = this.e.apply(obj);
            t3w.B(objApply, "The mapper function returned a null value.");
            this.a.onNext(objApply);
        } catch (Throwable th) {
            x0g.b0(th);
            this.b.a();
            onError(th);
        }
    }

    @Override // defpackage.wvr
    public final Object poll() {
        Object objPoll = this.c.poll();
        if (objPoll == null) {
            return null;
        }
        Object objApply = this.e.apply(objPoll);
        t3w.B(objApply, "The mapper function returned a null value.");
        return objApply;
    }
}
