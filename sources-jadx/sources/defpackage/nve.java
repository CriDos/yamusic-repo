package defpackage;

import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes6.dex */
public final class nve implements tyr {
    public final boolean a;
    public final av3 b = new av3();
    public boolean c;
    public final /* synthetic */ qve d;

    public nve(qve qveVar, boolean z) {
        this.d = qveVar;
        this.a = z;
    }

    public final void a(boolean z) {
        long jMin;
        boolean z2;
        qve qveVar = this.d;
        synchronized (qveVar) {
            qveVar.l.i();
            while (qveVar.e >= qveVar.f && !this.a && !this.c) {
                try {
                    synchronized (qveVar) {
                        int i = qveVar.m;
                        if (i != 0) {
                            break;
                        }
                        try {
                            qveVar.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                } catch (Throwable th) {
                    qveVar.l.l();
                    throw th;
                }
            }
            qveVar.l.l();
            qveVar.b();
            jMin = Math.min(qveVar.f - qveVar.e, this.b.b);
            qveVar.e += jMin;
            z2 = z && jMin == this.b.b;
        }
        this.d.l.i();
        try {
            qve qveVar2 = this.d;
            qveVar2.b.I(qveVar2.a, z2, this.b, jMin);
        } finally {
            this.d.l.l();
        }
    }

    @Override // defpackage.tyr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        qve qveVar = this.d;
        byte[] bArr = vjv.a;
        synchronized (qveVar) {
            if (this.c) {
                return;
            }
            synchronized (qveVar) {
                z = qveVar.m == 0;
            }
            qve qveVar2 = this.d;
            if (!qveVar2.j.a) {
                if (this.b.b > 0) {
                    while (this.b.b > 0) {
                        a(true);
                    }
                } else if (z) {
                    qveVar2.b.I(qveVar2.a, true, null, 0L);
                }
            }
            synchronized (this.d) {
                this.c = true;
            }
            this.d.b.w.flush();
            this.d.a();
        }
    }

    @Override // defpackage.tyr, java.io.Flushable
    public final void flush() {
        qve qveVar = this.d;
        byte[] bArr = vjv.a;
        synchronized (qveVar) {
            qveVar.b();
        }
        while (this.b.b > 0) {
            a(false);
            this.d.b.w.flush();
        }
    }

    @Override // defpackage.tyr
    public final k3u g() {
        return this.d.l;
    }

    @Override // defpackage.tyr
    public final void u0(av3 av3Var, long j) {
        av3Var.getClass();
        byte[] bArr = vjv.a;
        av3 av3Var2 = this.b;
        av3Var2.u0(av3Var, j);
        while (av3Var2.b >= 16384) {
            a(false);
        }
    }
}
