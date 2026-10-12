package defpackage;

import java.util.zip.CRC32;
import java.util.zip.Deflater;

/* JADX INFO: loaded from: classes6.dex */
public final class ige implements tyr {
    public final ivo a;
    public final Deflater b;
    public final rd8 c;
    public boolean d;
    public final CRC32 e;

    public ige(av3 av3Var) {
        ivo ivoVar = new ivo(av3Var);
        this.a = ivoVar;
        Deflater deflater = new Deflater(-1, true);
        this.b = deflater;
        this.c = new rd8(ivoVar, deflater);
        this.e = new CRC32();
        av3 av3Var2 = ivoVar.b;
        av3Var2.Q0(8075);
        av3Var2.M0(8);
        av3Var2.M0(0);
        av3Var2.P0(0);
        av3Var2.M0(0);
        av3Var2.M0(0);
    }

    @Override // defpackage.tyr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Deflater deflater = this.b;
        ivo ivoVar = this.a;
        if (this.d) {
            return;
        }
        try {
            rd8 rd8Var = this.c;
            rd8Var.b.finish();
            rd8Var.a(false);
            int value = (int) this.e.getValue();
            boolean z = ivoVar.c;
            av3 av3Var = ivoVar.b;
            if (z) {
                throw new IllegalStateException("closed");
            }
            av3Var.P0(di0.T(value));
            ivoVar.a();
            int bytesRead = (int) deflater.getBytesRead();
            if (ivoVar.c) {
                throw new IllegalStateException("closed");
            }
            av3Var.P0(di0.T(bytesRead));
            ivoVar.a();
            th = null;
            try {
                deflater.end();
            } catch (Throwable th) {
                if (th == null) {
                    th = th;
                }
            }
            try {
                ivoVar.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.d = true;
            if (th != null) {
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // defpackage.tyr, java.io.Flushable
    public final void flush() {
        this.c.flush();
    }

    @Override // defpackage.tyr
    public final k3u g() {
        return this.a.a.g();
    }

    @Override // defpackage.tyr
    public final void u0(av3 av3Var, long j) {
        av3Var.getClass();
        if (j < 0) {
            c.o(aui.j(j, "byteCount < 0: "));
            return;
        }
        if (j == 0) {
            return;
        }
        anq anqVar = av3Var.a;
        anqVar.getClass();
        long j2 = j;
        while (j2 > 0) {
            int iMin = (int) Math.min(j2, anqVar.c - anqVar.b);
            this.e.update(anqVar.a, anqVar.b, iMin);
            j2 -= (long) iMin;
            anqVar = anqVar.f;
            anqVar.getClass();
        }
        this.c.u0(av3Var, j);
    }
}
