package defpackage;

import java.io.IOException;
import java.util.zip.Deflater;

/* JADX INFO: loaded from: classes6.dex */
public final class rd8 implements tyr {
    public final ivo a;
    public final Deflater b;
    public boolean c;

    public rd8(ivo ivoVar, Deflater deflater) {
        this.a = ivoVar;
        this.b = deflater;
    }

    public final void a(boolean z) throws IOException {
        anq anqVarK0;
        int iDeflate;
        ivo ivoVar = this.a;
        av3 av3Var = ivoVar.b;
        while (true) {
            anqVarK0 = av3Var.K0(1);
            byte[] bArr = anqVarK0.a;
            int i = anqVarK0.c;
            Deflater deflater = this.b;
            if (z) {
                try {
                    iDeflate = deflater.deflate(bArr, i, 8192 - i, 2);
                } catch (NullPointerException e) {
                    throw new IOException("Deflater already closed", e);
                }
            } else {
                iDeflate = deflater.deflate(bArr, i, 8192 - i);
            }
            if (iDeflate > 0) {
                anqVarK0.c += iDeflate;
                av3Var.b += (long) iDeflate;
                ivoVar.a();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (anqVarK0.b == anqVarK0.c) {
            av3Var.a = anqVarK0.a();
            onq.a(anqVarK0);
        }
    }

    @Override // defpackage.tyr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Deflater deflater = this.b;
        if (this.c) {
            return;
        }
        deflater.finish();
        a(false);
        th = null;
        try {
            deflater.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        try {
            this.a.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.tyr, java.io.Flushable
    public final void flush() {
        a(true);
        this.a.flush();
    }

    @Override // defpackage.tyr
    public final k3u g() {
        return this.a.a.g();
    }

    public final String toString() {
        return "DeflaterSink(" + this.a + ')';
    }

    @Override // defpackage.tyr
    public final void u0(av3 av3Var, long j) {
        av3Var.getClass();
        di0.J(av3Var.b, 0L, j);
        while (j > 0) {
            anq anqVar = av3Var.a;
            anqVar.getClass();
            int iMin = (int) Math.min(j, anqVar.c - anqVar.b);
            this.b.setInput(anqVar.a, anqVar.b, iMin);
            a(false);
            long j2 = iMin;
            av3Var.b -= j2;
            int i = anqVar.b + iMin;
            anqVar.b = i;
            if (i == anqVar.c) {
                av3Var.a = anqVar.a();
                onq.a(anqVar);
            }
            j -= j2;
        }
    }
}
