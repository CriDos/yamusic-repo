package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class rdt implements Runnable {
    public final Runnable a;
    public boolean b;
    public boolean c;

    public rdt(Runnable runnable) {
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b) {
            return;
        }
        this.c = true;
        this.a.run();
    }
}
