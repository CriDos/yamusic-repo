package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class wed implements tyr {
    public final tyr a;

    public wed(tyr tyrVar) {
        tyrVar.getClass();
        this.a = tyrVar;
    }

    @Override // defpackage.tyr, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.tyr, java.io.Flushable
    public void flush() {
        this.a.flush();
    }

    @Override // defpackage.tyr
    public final k3u g() {
        return this.a.g();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }

    @Override // defpackage.tyr
    public void u0(av3 av3Var, long j) {
        av3Var.getClass();
        this.a.u0(av3Var, j);
    }
}
