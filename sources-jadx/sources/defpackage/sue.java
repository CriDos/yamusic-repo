package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class sue extends pue {
    public long d;
    public final /* synthetic */ ln2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sue(ln2 ln2Var, long j) {
        super(ln2Var);
        this.e = ln2Var;
        this.d = j;
        if (j == 0) {
            a();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zU;
        if (this.b) {
            return;
        }
        if (this.d != 0) {
            byte[] bArr = vjv.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zU = vjv.u(this, 100);
            } catch (IOException unused) {
                zU = false;
            }
            if (!zU) {
                ((qvo) this.e.c).k();
                a();
            }
        }
        this.b = true;
    }

    @Override // defpackage.pue, defpackage.ngs
    public final long d0(av3 av3Var, long j) throws ProtocolException {
        av3Var.getClass();
        if (j < 0) {
            c.o(aui.j(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.b) {
            c.p("closed");
            return 0L;
        }
        long j2 = this.d;
        if (j2 == 0) {
            return -1L;
        }
        long jD0 = super.d0(av3Var, Math.min(j2, j));
        if (jD0 == -1) {
            ((qvo) this.e.c).k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            a();
            throw protocolException;
        }
        long j3 = this.d - jD0;
        this.d = j3;
        if (j3 == 0) {
            a();
        }
        return jD0;
    }
}
