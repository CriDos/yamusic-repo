package defpackage;

import android.util.Log;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.CancelledKeyException;
import java.nio.channels.SelectionKey;

/* JADX INFO: loaded from: classes4.dex */
public final class dz1 implements tz1 {
    public zfs a;
    public SelectionKey b;
    public pz1 c;
    public final pz3 d = new pz3();
    public xa e;
    public boolean f;
    public zzx g;
    public wq7 h;
    public n36 i;
    public boolean j;
    public n36 k;

    @Override // defpackage.cr7, defpackage.ur7
    public final pz1 a() {
        return this.c;
    }

    @Override // defpackage.cr7
    public final void b(wq7 wq7Var) {
        this.h = wq7Var;
    }

    @Override // defpackage.ur7
    public final void c(n36 n36Var) {
        this.i = n36Var;
    }

    @Override // defpackage.cr7
    public final void close() {
        g();
        l(null);
    }

    @Override // defpackage.ur7
    public final void d(pz3 pz3Var) {
        boolean z = false;
        if (this.c.e != Thread.currentThread()) {
            this.c.h(new z2z(this, pz3Var, z, 9));
            return;
        }
        if (this.a.b.isConnected()) {
            try {
                int i = pz3Var.c;
                g31 g31Var = pz3Var.a;
                ByteBuffer[] byteBufferArr = (ByteBuffer[]) g31Var.toArray(new ByteBuffer[g31Var.size()]);
                g31Var.clear();
                pz3Var.c = 0;
                this.a.b.write(byteBufferArr);
                pz3Var.b(byteBufferArr);
                int i2 = pz3Var.c;
                if (!this.b.isValid()) {
                    throw new IOException(new CancelledKeyException());
                }
                SelectionKey selectionKey = this.b;
                if (i2 > 0) {
                    selectionKey.interestOps(selectionKey.interestOps() | 4);
                } else {
                    selectionKey.interestOps(selectionKey.interestOps() & (-5));
                }
                this.c.getClass();
            } catch (IOException e) {
                g();
                m(e);
                l(e);
            }
        }
    }

    @Override // defpackage.cr7
    public final boolean e() {
        return false;
    }

    @Override // defpackage.ur7
    public final void end() {
        zfs zfsVar = this.a;
        zfsVar.getClass();
        try {
            zfsVar.b.socket().shutdownOutput();
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.ur7
    public final void f(zzx zzxVar) {
        this.g = zzxVar;
    }

    public final void g() {
        this.b.cancel();
        try {
            this.a.close();
        } catch (IOException unused) {
        }
    }

    @Override // defpackage.cr7
    public final void h() {
        if (this.c.e != Thread.currentThread()) {
            this.c.h(new ma(5, this));
        }
    }

    @Override // defpackage.cr7
    public final void i(n36 n36Var) {
        this.k = n36Var;
    }

    @Override // defpackage.ur7
    public final boolean isOpen() {
        return this.a.b.isConnected() && this.b.isValid();
    }

    @Override // defpackage.cr7
    public final wq7 j() {
        return this.h;
    }

    public final void k() {
        boolean z;
        pz3 pz3Var = this.d;
        if (pz3Var.i()) {
            sjv.m(this, pz3Var);
        }
        try {
            xa xaVar = this.e;
            ByteBuffer byteBufferJ = pz3.j(Math.min(Math.max(xaVar.b, xaVar.c), xaVar.a));
            long j = this.a.b.read(byteBufferJ);
            if (j < 0) {
                g();
                z = true;
            } else {
                z = false;
            }
            if (j > 0) {
                this.e.b = ((int) j) * 2;
                byteBufferJ.flip();
                pz3Var.a(byteBufferJ);
                sjv.m(this, pz3Var);
            } else {
                pz3.m(byteBufferJ);
            }
            if (z) {
                m(null);
                l(null);
            }
        } catch (Exception e) {
            g();
            m(e);
            l(e);
        }
    }

    public final void l(Exception exc) {
        if (this.f) {
            return;
        }
        this.f = true;
        n36 n36Var = this.i;
        if (n36Var != null) {
            n36Var.m(exc);
            this.i = null;
        }
    }

    public final void m(Exception exc) {
        if (this.d.i() || this.j) {
            return;
        }
        this.j = true;
        n36 n36Var = this.k;
        if (n36Var != null) {
            n36Var.m(exc);
        } else if (exc != null) {
            Log.e("NIO", Constants.DEFAULT_MESSAGE, exc);
        }
    }
}
