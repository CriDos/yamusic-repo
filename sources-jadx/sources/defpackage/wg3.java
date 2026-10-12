package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes6.dex */
public final class wg3 implements tyr {
    @Override // defpackage.tyr
    public final k3u g() {
        return k3u.d;
    }

    @Override // defpackage.tyr
    public final void u0(av3 av3Var, long j) throws EOFException {
        av3Var.getClass();
        av3Var.skip(j);
    }

    @Override // defpackage.tyr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.tyr, java.io.Flushable
    public final void flush() {
    }
}
