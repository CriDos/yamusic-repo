package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pgz extends egz implements Runnable {
    public final Runnable h;

    public pgz(Runnable runnable) {
        runnable.getClass();
        this.h = runnable;
    }

    @Override // defpackage.egz
    public final String c() {
        return lo5.o("task=[", this.h.toString(), "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.h.run();
        } catch (Throwable th) {
            if (egz.f.r(this, null, new xfz(th))) {
                egz.g(this);
            }
            throw th;
        }
    }
}
