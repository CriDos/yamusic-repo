package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class nik extends p63 {
    public Object e;
    public boolean f;

    @Override // defpackage.p63, defpackage.ujo
    public final int b() {
        return 0;
    }

    @Override // defpackage.dkk
    public final void onNext(Object obj) {
        if (this.d) {
            return;
        }
        try {
            if (this.f) {
                boolean zT = t3w.t(this.e, obj);
                this.e = obj;
                if (zT) {
                    return;
                }
            } else {
                this.f = true;
                this.e = obj;
            }
            this.a.onNext(obj);
        } catch (Throwable th) {
            x0g.b0(th);
            this.b.a();
            onError(th);
        }
    }

    @Override // defpackage.wvr
    public final Object poll() {
        while (true) {
            Object objPoll = this.c.poll();
            if (objPoll == null) {
                return null;
            }
            if (!this.f) {
                this.f = true;
                this.e = objPoll;
                return objPoll;
            }
            if (!t3w.t(this.e, objPoll)) {
                this.e = objPoll;
                return objPoll;
            }
            this.e = objPoll;
        }
    }
}
