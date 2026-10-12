package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class xed implements ngs {
    public final ngs a;

    public xed(ngs ngsVar) {
        ngsVar.getClass();
        this.a = ngsVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.ngs
    public long d0(av3 av3Var, long j) {
        av3Var.getClass();
        return this.a.d0(av3Var, j);
    }

    @Override // defpackage.ngs, defpackage.tyr
    public final k3u g() {
        return this.a.g();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }
}
