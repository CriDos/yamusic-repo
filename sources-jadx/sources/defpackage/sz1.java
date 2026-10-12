package defpackage;

import java.io.IOException;
import java.net.Socket;

/* JADX INFO: loaded from: classes6.dex */
public final class sz1 implements tyr {
    public final yuq c;
    public final mpk d;
    public final int e;
    public a02 i;
    public Socket j;
    public boolean k;
    public int l;
    public int m;
    public final Object a = new Object();
    public final av3 b = new av3();
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;

    public sz1(yuq yuqVar, mpk mpkVar) {
        qae.T(yuqVar, "executor");
        this.c = yuqVar;
        this.d = mpkVar;
        this.e = 10000;
    }

    public final void a(a02 a02Var, Socket socket) {
        qae.Z("AsyncSink's becomeConnected should only be called once.", this.i == null);
        this.i = a02Var;
        this.j = socket;
    }

    @Override // defpackage.tyr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.h) {
            return;
        }
        this.h = true;
        this.c.execute(new ma(8, this));
    }

    @Override // defpackage.tyr, java.io.Flushable
    public final void flush() throws IOException {
        if (this.h) {
            f9e.l("closed");
            return;
        }
        anl.c();
        try {
            synchronized (this.a) {
                if (this.g) {
                    anl.a.getClass();
                    return;
                }
                this.g = true;
                this.c.execute(new qz1(this, 1));
                anl.a.getClass();
            }
        } catch (Throwable th) {
            try {
                anl.a.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.tyr
    public final k3u g() {
        return k3u.d;
    }

    @Override // defpackage.tyr
    public final void u0(av3 av3Var, long j) throws IOException {
        qae.T(av3Var, "source");
        if (this.h) {
            f9e.l("closed");
            return;
        }
        anl.c();
        try {
            synchronized (this.a) {
                try {
                    this.b.u0(av3Var, j);
                    int i = this.m + this.l;
                    this.m = i;
                    this.l = 0;
                    boolean z = true;
                    if (this.k || i <= this.e) {
                        if (!this.f && !this.g && this.b.E() > 0) {
                            this.f = true;
                            z = false;
                        }
                        anl.a.getClass();
                        return;
                    }
                    this.k = true;
                    if (!z) {
                        this.c.execute(new qz1(this, 0));
                        anl.a.getClass();
                    } else {
                        try {
                            this.j.close();
                        } catch (IOException e) {
                            this.d.o(e);
                        }
                        anl.a.getClass();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                anl.a.getClass();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
