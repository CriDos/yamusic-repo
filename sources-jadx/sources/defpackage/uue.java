package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class uue extends pue {
    public boolean d;

    public uue(ln2 ln2Var) {
        super(ln2Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        if (!this.d) {
            a();
        }
        this.b = true;
    }

    @Override // defpackage.pue, defpackage.ngs
    public final long d0(av3 av3Var, long j) {
        av3Var.getClass();
        if (j < 0) {
            c.o(aui.j(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.b) {
            c.p("closed");
            return 0L;
        }
        if (this.d) {
            return -1L;
        }
        long jD0 = super.d0(av3Var, j);
        if (jD0 != -1) {
            return jD0;
        }
        this.d = true;
        a();
        return -1L;
    }
}
