package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes6.dex */
public final class ove implements ngs {
    public final long a;
    public boolean b;
    public final av3 c = new av3();
    public final av3 d = new av3();
    public boolean e;
    public final /* synthetic */ qve f;

    public ove(qve qveVar, long j, boolean z) {
        this.f = qveVar;
        this.a = j;
        this.b = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        qve qveVar = this.f;
        synchronized (qveVar) {
            this.e = true;
            av3 av3Var = this.d;
            j = av3Var.b;
            av3Var.a();
            qveVar.notifyAll();
        }
        if (j > 0) {
            qve qveVar2 = this.f;
            byte[] bArr = vjv.a;
            qveVar2.b.E(j);
        }
        this.f.a();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x003c A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:7:0x0015, B:9:0x0018, B:12:0x001c, B:14:0x0020, B:16:0x0024, B:17:0x0026, B:19:0x0029, B:21:0x002c, B:25:0x0034, B:28:0x0037, B:29:0x0038, B:31:0x003c, B:33:0x0047, B:35:0x005d, B:37:0x006c, B:38:0x0078, B:41:0x0082, B:44:0x0088, B:45:0x0094, B:58:0x00ac, B:59:0x00b3, B:62:0x00b6, B:8:0x0016, B:18:0x0027), top: B:69:0x0015, outer: #3, inners: #1, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0047 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:7:0x0015, B:9:0x0018, B:12:0x001c, B:14:0x0020, B:16:0x0024, B:17:0x0026, B:19:0x0029, B:21:0x002c, B:25:0x0034, B:28:0x0037, B:29:0x0038, B:31:0x003c, B:33:0x0047, B:35:0x005d, B:37:0x006c, B:38:0x0078, B:41:0x0082, B:44:0x0088, B:45:0x0094, B:58:0x00ac, B:59:0x00b3, B:62:0x00b6, B:8:0x0016, B:18:0x0027), top: B:69:0x0015, outer: #3, inners: #1, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0078 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:7:0x0015, B:9:0x0018, B:12:0x001c, B:14:0x0020, B:16:0x0024, B:17:0x0026, B:19:0x0029, B:21:0x002c, B:25:0x0034, B:28:0x0037, B:29:0x0038, B:31:0x003c, B:33:0x0047, B:35:0x005d, B:37:0x006c, B:38:0x0078, B:41:0x0082, B:44:0x0088, B:45:0x0094, B:58:0x00ac, B:59:0x00b3, B:62:0x00b6, B:8:0x0016, B:18:0x0027), top: B:69:0x0015, outer: #3, inners: #1, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x009d A[LOOP:0: B:4:0x000d->B:49:0x009d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00a1 A[SYNTHETIC] */
    @Override // defpackage.ngs
    public final long d0(av3 av3Var, long j) throws Throwable {
        int i;
        Throwable th;
        av3 av3Var2;
        long j2;
        boolean z;
        long j3;
        long jD0;
        long j4;
        av3Var.getClass();
        long j5 = 0;
        if (j < 0) {
            c.o(aui.j(j, "byteCount < 0: "));
            return 0L;
        }
        while (true) {
            qve qveVar = this.f;
            synchronized (qveVar) {
                qveVar.k.i();
                try {
                    synchronized (qveVar) {
                        i = qveVar.m;
                    }
                    if (!z) {
                        if (jD0 != -1) {
                            return jD0;
                        }
                        if (th == null) {
                            return -1L;
                        }
                        throw th;
                    }
                    j5 = j3;
                } catch (Throwable th2) {
                    qveVar.k.l();
                    throw th2;
                }
            }
            th = null;
            if (i != 0 && !this.b) {
                Throwable pysVar = qveVar.n;
                if (pysVar == null) {
                    synchronized (qveVar) {
                        int i2 = qveVar.m;
                        if (i2 == 0) {
                            throw null;
                        }
                        pysVar = new pys(i2);
                    }
                }
                th = pysVar;
                if (!this.e) {
                    throw new IOException("stream closed");
                }
                av3Var2 = this.d;
                j2 = av3Var2.b;
                z = false;
                if (j2 > j5) {
                    jD0 = av3Var2.d0(av3Var, Math.min(j, j2));
                    long j6 = qveVar.c + jD0;
                    qveVar.c = j6;
                    j3 = j5;
                    j4 = j6 - qveVar.d;
                    if (th == null) {
                        qveVar.b.O(qveVar.a, j4);
                        qveVar.d = qveVar.c;
                    }
                } else {
                    j3 = j5;
                    if (!this.b) {
                        qveVar.wait();
                        z = true;
                    }
                    jD0 = -1;
                }
                qveVar.k.l();
                if (!z) {
                    if (jD0 != -1) {
                        return jD0;
                    }
                    if (th == null) {
                        return -1L;
                    }
                    throw th;
                }
                j5 = j3;
            } else {
                if (!this.e) {
                    throw new IOException("stream closed");
                }
                av3Var2 = this.d;
                j2 = av3Var2.b;
                z = false;
                if (j2 > j5) {
                    jD0 = av3Var2.d0(av3Var, Math.min(j, j2));
                    long j7 = qveVar.c + jD0;
                    qveVar.c = j7;
                    j3 = j5;
                    j4 = j7 - qveVar.d;
                    if (th == null && j4 >= qveVar.b.p.a() / 2) {
                        qveVar.b.O(qveVar.a, j4);
                        qveVar.d = qveVar.c;
                    }
                } else {
                    j3 = j5;
                    if (!this.b && th == null) {
                        try {
                            qveVar.wait();
                            z = true;
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                    jD0 = -1;
                }
                qveVar.k.l();
                if (!z) {
                    if (jD0 != -1) {
                        return jD0;
                    }
                    if (th == null) {
                        return -1L;
                    }
                    throw th;
                }
                j5 = j3;
            }
            throw th;
        }
    }

    @Override // defpackage.ngs, defpackage.tyr
    public final k3u g() {
        return this.f.k;
    }
}
