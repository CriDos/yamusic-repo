package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ivo implements aw3 {
    public final tyr a;
    public final av3 b;
    public boolean c;

    public ivo(tyr tyrVar) {
        tyrVar.getClass();
        this.a = tyrVar;
        this.b = new av3();
    }

    @Override // defpackage.aw3
    public final aw3 B(t04 t04Var) {
        t04Var.getClass();
        if (this.c) {
            c.p("closed");
            return null;
        }
        this.b.L0(t04Var);
        a();
        return this;
    }

    @Override // defpackage.aw3
    public final aw3 N(String str) {
        str.getClass();
        if (this.c) {
            c.p("closed");
            return null;
        }
        this.b.S0(str);
        a();
        return this;
    }

    public final aw3 a() {
        if (this.c) {
            c.p("closed");
            return null;
        }
        av3 av3Var = this.b;
        long jE = av3Var.E();
        if (jE > 0) {
            this.a.u0(av3Var, jE);
        }
        return this;
    }

    @Override // defpackage.aw3
    public final aw3 b0(long j) {
        if (this.c) {
            c.p("closed");
            return null;
        }
        this.b.N0(j);
        a();
        return this;
    }

    @Override // defpackage.tyr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        tyr tyrVar = this.a;
        if (this.c) {
            return;
        }
        av3 av3Var = this.b;
        long j = av3Var.b;
        if (j > 0) {
            tyrVar.u0(av3Var, j);
        }
        th = null;
        try {
            tyrVar.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.aw3
    public final av3 f() {
        return this.b;
    }

    @Override // defpackage.aw3, defpackage.tyr, java.io.Flushable
    public final void flush() {
        if (this.c) {
            c.p("closed");
            return;
        }
        av3 av3Var = this.b;
        long j = av3Var.b;
        tyr tyrVar = this.a;
        if (j > 0) {
            tyrVar.u0(av3Var, j);
        }
        tyrVar.flush();
    }

    @Override // defpackage.tyr
    public final k3u g() {
        return this.a.g();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.aw3
    public final long p0(ngs ngsVar) {
        ngsVar.getClass();
        long j = 0;
        while (true) {
            long jD0 = ngsVar.d0(this.b, 8192L);
            if (jD0 == -1) {
                return j;
            }
            j += jD0;
            a();
        }
    }

    @Override // defpackage.aw3
    public final aw3 s0(int i, byte[] bArr) {
        bArr.getClass();
        if (this.c) {
            c.p("closed");
            return null;
        }
        this.b.write(bArr, 0, i);
        a();
        return this;
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.aw3
    public final aw3 u() {
        if (this.c) {
            c.p("closed");
            return null;
        }
        av3 av3Var = this.b;
        long j = av3Var.b;
        if (j > 0) {
            this.a.u0(av3Var, j);
        }
        return this;
    }

    @Override // defpackage.tyr
    public final void u0(av3 av3Var, long j) {
        av3Var.getClass();
        if (this.c) {
            c.p("closed");
        } else {
            this.b.u0(av3Var, j);
            a();
        }
    }

    @Override // defpackage.aw3
    public final aw3 write(byte[] bArr) {
        bArr.getClass();
        if (this.c) {
            c.p("closed");
            return null;
        }
        this.b.write(bArr, 0, bArr.length);
        a();
        return this;
    }

    @Override // defpackage.aw3
    public final aw3 writeByte(int i) {
        if (this.c) {
            c.p("closed");
            return null;
        }
        this.b.M0(i);
        a();
        return this;
    }

    @Override // defpackage.aw3
    public final aw3 writeInt(int i) {
        if (this.c) {
            c.p("closed");
            return null;
        }
        this.b.P0(i);
        a();
        return this;
    }

    @Override // defpackage.aw3
    public final aw3 writeShort(int i) {
        if (this.c) {
            c.p("closed");
            return null;
        }
        this.b.Q0(i);
        a();
        return this;
    }

    @Override // defpackage.aw3
    public final aw3 x0(long j) {
        if (this.c) {
            c.p("closed");
            return null;
        }
        this.b.O0(j);
        a();
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (!this.c) {
            int iWrite = this.b.write(byteBuffer);
            a();
            return iWrite;
        }
        c.p("closed");
        return 0;
    }
}
