package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class lve implements ngs {
    public final cw3 a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    public lve(cw3 cw3Var) {
        cw3Var.getClass();
        this.a = cw3Var;
    }

    @Override // defpackage.ngs
    public final long d0(av3 av3Var, long j) throws IOException {
        int i;
        int i2;
        av3Var.getClass();
        do {
            int i3 = this.e;
            cw3 cw3Var = this.a;
            if (i3 == 0) {
                cw3Var.skip(this.f);
                this.f = 0;
                if ((this.c & 4) == 0) {
                    i = this.d;
                    int iT = vjv.t(cw3Var);
                    this.e = iT;
                    this.b = iT;
                    int i4 = cw3Var.readByte() & 255;
                    this.c = cw3Var.readByte() & 255;
                    Logger logger = mve.d;
                    if (logger.isLoggable(Level.FINE)) {
                        t04 t04Var = yue.a;
                        logger.fine(yue.a(true, this.d, this.b, i4, this.c));
                    }
                    i2 = cw3Var.readInt() & Integer.MAX_VALUE;
                    this.d = i2;
                    if (i4 != 9) {
                        f9e.l(y55.h(i4, " != TYPE_CONTINUATION"));
                        return 0L;
                    }
                }
            } else {
                long jD0 = cw3Var.d0(av3Var, Math.min(j, i3));
                if (jD0 != -1) {
                    this.e -= (int) jD0;
                    return jD0;
                }
            }
            return -1L;
        } while (i2 == i);
        f9e.l("TYPE_CONTINUATION streamId changed");
        return 0L;
    }

    @Override // defpackage.ngs, defpackage.tyr
    public final k3u g() {
        return this.a.g();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
