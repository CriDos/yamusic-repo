package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m5c extends n5c {
    public final Runnable c;

    public m5c(Runnable runnable, long j) {
        super(j);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    @Override // defpackage.n5c
    public final String toString() {
        return super.toString() + this.c;
    }
}
