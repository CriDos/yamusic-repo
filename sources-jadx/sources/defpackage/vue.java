package defpackage;

import java.io.EOFException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class vue implements ngs {
    public final jvo a;
    public int b;
    public byte c;
    public int d;
    public int e;
    public short f;

    public vue(jvo jvoVar) {
        this.a = jvoVar;
    }

    @Override // defpackage.ngs
    public final long d0(av3 av3Var, long j) throws EOFException {
        int i;
        int i2;
        do {
            int i3 = this.e;
            jvo jvoVar = this.a;
            if (i3 == 0) {
                jvoVar.skip(this.f);
                this.f = (short) 0;
                if ((this.c & 4) == 0) {
                    i = this.d;
                    int iA = zue.a(jvoVar);
                    this.e = iA;
                    this.b = iA;
                    byte b = (byte) (jvoVar.readByte() & 255);
                    this.c = (byte) (jvoVar.readByte() & 255);
                    Logger logger = zue.a;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(wue.a(true, this.d, this.b, b, this.c));
                    }
                    i2 = jvoVar.readInt() & Integer.MAX_VALUE;
                    this.d = i2;
                    if (b != 9) {
                        zue.c("%s != TYPE_CONTINUATION", Byte.valueOf(b));
                        throw null;
                    }
                }
            } else {
                long jD0 = jvoVar.d0(av3Var, Math.min(j, i3));
                if (jD0 != -1) {
                    this.e -= (int) jD0;
                    return jD0;
                }
            }
            return -1L;
        } while (i2 == i);
        zue.c("TYPE_CONTINUATION streamId changed", new Object[0]);
        throw null;
    }

    @Override // defpackage.ngs, defpackage.tyr
    public final k3u g() {
        return this.a.a.g();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
