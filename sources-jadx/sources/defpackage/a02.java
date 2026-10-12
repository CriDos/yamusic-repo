package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class a02 implements tyr {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public a02(OutputStream outputStream, k3u k3uVar) {
        outputStream.getClass();
        this.b = outputStream;
        this.c = k3uVar;
    }

    @Override // defpackage.tyr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                yfs yfsVar = (yfs) obj;
                a02 a02Var = (a02) this.c;
                yfsVar.i();
                try {
                    try {
                        a02Var.close();
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
                ((OutputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.tyr, java.io.Flushable
    public final void flush() throws IOException {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                yfs yfsVar = (yfs) obj;
                a02 a02Var = (a02) this.c;
                yfsVar.i();
                try {
                    try {
                        a02Var.flush();
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
                ((OutputStream) obj).flush();
                return;
        }
    }

    @Override // defpackage.tyr
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
                return "AsyncTimeout.sink(" + ((a02) this.c) + ')';
            default:
                return "sink(" + ((OutputStream) this.b) + ')';
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009d A[LOOP:1: B:12:0x0067->B:25:0x009d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x009f A[SYNTHETIC] */
    @Override // defpackage.tyr
    public final void u0(av3 av3Var, long j) {
        long j2;
        yfs yfsVar;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        av3Var.getClass();
        switch (i) {
            case 0:
                di0.J(av3Var.b, 0L, j);
                for (long j3 = j; j3 > 0; j3 -= j2) {
                    anq anqVar = av3Var.a;
                    anqVar.getClass();
                    j2 = 0;
                    try {
                        try {
                            while (j2 < 65536) {
                                j2 += (long) (anqVar.c - anqVar.b);
                                if (j2 >= j3) {
                                    j2 = j3;
                                    yfsVar = (yfs) obj;
                                    a02 a02Var = (a02) obj2;
                                    yfsVar.i();
                                    a02Var.u0(av3Var, j2);
                                    if (!yfsVar.j()) {
                                        throw yfsVar.l(null);
                                    }
                                } else {
                                    anqVar = anqVar.f;
                                    anqVar.getClass();
                                }
                            }
                            a02Var.u0(av3Var, j2);
                            if (!yfsVar.j()) {
                                throw yfsVar.l(null);
                            }
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
                    yfsVar = (yfs) obj;
                    a02 a02Var2 = (a02) obj2;
                    yfsVar.i();
                }
                return;
            default:
                di0.J(av3Var.b, 0L, j);
                long j4 = j;
                while (j4 > 0) {
                    ((k3u) obj2).f();
                    anq anqVar2 = av3Var.a;
                    anqVar2.getClass();
                    int iMin = (int) Math.min(j4, anqVar2.c - anqVar2.b);
                    ((OutputStream) obj).write(anqVar2.a, anqVar2.b, iMin);
                    int i2 = anqVar2.b + iMin;
                    anqVar2.b = i2;
                    long j5 = iMin;
                    j4 -= j5;
                    av3Var.b -= j5;
                    if (i2 == anqVar2.c) {
                        av3Var.a = anqVar2.a();
                        onq.a(anqVar2);
                    }
                }
                return;
        }
    }

    public a02(yfs yfsVar, a02 a02Var) {
        this.b = yfsVar;
        this.c = a02Var;
    }
}
