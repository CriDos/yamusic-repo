package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes6.dex */
public final class epk implements w25 {
    public final dik a;
    public final Executor b;
    public final dik c;
    public final ScheduledExecutorService d;
    public final nub e;
    public final SSLSocketFactory f;
    public final ym6 g;
    public final int h;
    public final boolean i;
    public final r02 j;
    public final long k;
    public final int l;
    public final int m;
    public boolean n;

    public epk(dik dikVar, tup tupVar, SSLSocketFactory sSLSocketFactory, ym6 ym6Var, int i, boolean z, long j, long j2, int i2, int i3, nub nubVar) {
        this.a = dikVar;
        this.b = (Executor) dikVar.p();
        this.c = tupVar;
        this.d = (ScheduledExecutorService) elr.a((dlr) tupVar.b);
        this.f = sSLSocketFactory;
        this.g = ym6Var;
        this.h = i;
        this.i = z;
        this.j = new r02(j);
        this.k = j2;
        this.l = i2;
        this.m = i3;
        qae.T(nubVar, "transportTracerFactory");
        this.e = nubVar;
    }

    @Override // defpackage.w25
    public final fm6 a0(SocketAddress socketAddress, v25 v25Var, anf anfVar) {
        if (this.n) {
            c.p("The transport factory is closed.");
            return null;
        }
        r02 r02Var = this.j;
        long j = r02Var.b.get();
        mpk mpkVar = new mpk(this, (InetSocketAddress) socketAddress, v25Var.a, v25Var.b, v25Var.c, new dfd(18, new q02(r02Var, j, 0)));
        if (this.i) {
            mpkVar.G = true;
            mpkVar.H = j;
            mpkVar.I = this.k;
        }
        return mpkVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.n) {
            return;
        }
        this.n = true;
        this.a.v(this.b);
        this.c.v(this.d);
    }
}
