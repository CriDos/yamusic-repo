package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class b02 implements ngs {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public b02(InputStream inputStream, k3u k3uVar) {
        inputStream.getClass();
        this.b = inputStream;
        this.c = k3uVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                yfs yfsVar = (yfs) obj;
                b02 b02Var = (b02) this.c;
                yfsVar.i();
                try {
                    try {
                        b02Var.close();
                        if (yfsVar.j()) {
                            throw yfsVar.l(null);
                        }
                        return;
                    } catch (IOException e) {
                        if (!yfsVar.j()) {
                            throw e;
                        }
                        throw yfsVar.l(e);
                    }
                } catch (Throwable th) {
                    yfsVar.j();
                    throw th;
                }
            default:
                ((InputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.ngs
    public final long d0(av3 av3Var, long j) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        av3Var.getClass();
        switch (i) {
            case 0:
                yfs yfsVar = (yfs) obj;
                b02 b02Var = (b02) obj2;
                yfsVar.i();
                try {
                    try {
                        long jD0 = b02Var.d0(av3Var, j);
                        if (yfsVar.j()) {
                            throw yfsVar.l(null);
                        }
                        return jD0;
                    } catch (IOException e) {
                        if (yfsVar.j()) {
                            throw yfsVar.l(e);
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    yfsVar.j();
                    throw th;
                }
            default:
                if (j == 0) {
                    return 0L;
                }
                if (j < 0) {
                    c.o(aui.j(j, "byteCount < 0: "));
                    return 0L;
                }
                try {
                    ((k3u) obj2).f();
                    anq anqVarK0 = av3Var.K0(1);
                    int i2 = ((InputStream) obj).read(anqVarK0.a, anqVarK0.c, (int) Math.min(j, 8192 - anqVarK0.c));
                    if (i2 == -1) {
                        if (anqVarK0.b == anqVarK0.c) {
                            av3Var.a = anqVarK0.a();
                            onq.a(anqVarK0);
                        }
                        return -1L;
                    }
                    anqVarK0.c += i2;
                    long j2 = i2;
                    av3Var.b += j2;
                    return j2;
                } catch (AssertionError e2) {
                    if (lq4.Q(e2)) {
                        throw new IOException(e2);
                    }
                    throw e2;
                }
        }
    }

    @Override // defpackage.ngs, defpackage.tyr
    public final k3u g() {
        switch (this.a) {
            case 0:
                return (yfs) this.b;
            default:
                return (k3u) this.c;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "AsyncTimeout.source(" + ((b02) this.c) + ')';
            default:
                return "source(" + ((InputStream) this.b) + ')';
        }
    }

    public b02(yfs yfsVar, b02 b02Var) {
        this.b = yfsVar;
        this.c = b02Var;
    }
}
