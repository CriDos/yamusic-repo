package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class fbj extends z6 implements Runnable {
    public final Runnable h;

    public fbj(Runnable runnable) {
        runnable.getClass();
        this.h = runnable;
    }

    @Override // defpackage.g7
    public final String j() {
        return "task=[" + this.h + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.h.run();
        } catch (Throwable th) {
            m(th);
            throw th;
        }
    }
}
