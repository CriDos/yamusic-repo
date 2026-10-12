package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tqt extends qqt {
    public final Runnable c;

    public tqt(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.c;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(nw7.g(runnable));
        sb.append(", ");
        sb.append(this.a);
        sb.append(", ");
        return aui.s(sb, this.b ? "Blocking" : "Non-blocking", ']');
    }
}
