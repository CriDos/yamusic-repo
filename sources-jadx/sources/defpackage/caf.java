package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes6.dex */
public final class caf implements ngs {
    public final jvo a;
    public final Inflater b;
    public int c;
    public boolean d;

    public caf(jvo jvoVar, Inflater inflater) {
        this.a = jvoVar;
        this.b = inflater;
    }

    public final long a(av3 av3Var, long j) throws IOException {
        Inflater inflater = this.b;
        av3Var.getClass();
        if (j < 0) {
            c.o(aui.j(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.d) {
            c.p("closed");
            return 0L;
        }
        if (j != 0) {
            try {
                anq anqVarK0 = av3Var.K0(1);
                int iMin = (int) Math.min(j, 8192 - anqVarK0.c);
                boolean zNeedsInput = inflater.needsInput();
                jvo jvoVar = this.a;
                if (zNeedsInput && !jvoVar.n0()) {
                    anq anqVar = jvoVar.b.a;
                    anqVar.getClass();
                    int i = anqVar.c;
                    int i2 = anqVar.b;
                    int i3 = i - i2;
                    this.c = i3;
                    inflater.setInput(anqVar.a, i2, i3);
                }
                int iInflate = inflater.inflate(anqVarK0.a, anqVarK0.c, iMin);
                int i4 = this.c;
                if (i4 != 0) {
                    int remaining = i4 - inflater.getRemaining();
                    this.c -= remaining;
                    jvoVar.skip(remaining);
                }
                if (iInflate > 0) {
                    anqVarK0.c += iInflate;
                    long j2 = iInflate;
                    av3Var.b += j2;
                    return j2;
                }
                if (anqVarK0.b == anqVarK0.c) {
                    av3Var.a = anqVarK0.a();
                    onq.a(anqVarK0);
                }
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        }
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    @Override // defpackage.ngs
    public final long d0(av3 av3Var, long j) throws IOException {
        av3Var.getClass();
        do {
            long jA = a(av3Var, j);
            if (jA > 0) {
                return jA;
            }
            Inflater inflater = this.b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.a.n0());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // defpackage.ngs, defpackage.tyr
    public final k3u g() {
        return this.a.a.g();
    }
}
