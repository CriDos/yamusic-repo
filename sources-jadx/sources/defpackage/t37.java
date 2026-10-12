package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes3.dex */
public final class t37 implements tyr {
    public long a;

    @Override // defpackage.tyr
    public final k3u g() {
        return k3u.d;
    }

    @Override // defpackage.tyr
    public final void u0(av3 av3Var, long j) throws EOFException {
        av3Var.getClass();
        av3Var.skip(j);
        this.a += j;
    }

    @Override // defpackage.tyr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.tyr, java.io.Flushable
    public final void flush() {
    }
}
