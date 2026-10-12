package defpackage;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes6.dex */
public final class qve {
    public final int a;
    public final hve b;
    public long c;
    public long d;
    public long e;
    public long f;
    public final ArrayDeque g;
    public boolean h;
    public final ove i;
    public final nve j;
    public final pve k;
    public final pve l;
    public int m;
    public IOException n;

    public qve(int i, hve hveVar, boolean z, boolean z2, ile ileVar) {
        hveVar.getClass();
        this.a = i;
        this.b = hveVar;
        this.f = hveVar.q.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.g = arrayDeque;
        this.i = new ove(this, hveVar.p.a(), z2);
        this.j = new nve(this, z);
        this.k = new pve(this);
        this.l = new pve(this);
        if (ileVar == null) {
            if (g()) {
                return;
            }
            c.p("remotely-initiated streams should have headers");
            throw null;
        }
        if (g()) {
            c.p("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(ileVar);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    public final void a() {
        boolean z;
        boolean zH;
        byte[] bArr = vjv.a;
        synchronized (this) {
            try {
                ove oveVar = this.i;
                if (oveVar.b || !oveVar.e) {
                    z = false;
                } else {
                    nve nveVar = this.j;
                    if (nveVar.a || nveVar.c) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                zH = h();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            c(9, null);
        } else {
            if (zH) {
                return;
            }
            this.b.q(this.a);
        }
    }

    public final void b() throws IOException {
        nve nveVar = this.j;
        if (nveVar.c) {
            f9e.l("stream closed");
            return;
        }
        if (nveVar.a) {
            f9e.l("stream finished");
            return;
        }
        int i = this.m;
        if (i != 0) {
            IOException iOException = this.n;
            if (iOException != null) {
                throw iOException;
            }
            if (i == 0) {
                throw null;
            }
            throw new pys(i);
        }
    }

    public final void c(int i, IOException iOException) {
        if (i == 0) {
            throw null;
        }
        if (d(i, iOException)) {
            hve hveVar = this.b;
            if (i != 0) {
                hveVar.w.E(this.a, i);
            } else {
                hveVar.getClass();
                throw null;
            }
        }
    }

    public final boolean d(int i, IOException iOException) {
        byte[] bArr = vjv.a;
        synchronized (this) {
            if (this.m != 0) {
                return false;
            }
            this.m = i;
            this.n = iOException;
            notifyAll();
            if (this.i.b && this.j.a) {
                return false;
            }
            this.b.q(this.a);
            return true;
        }
    }

    public final void e(int i) {
        if (i == 0) {
            throw null;
        }
        if (d(i, null)) {
            this.b.J(this.a, i);
        }
    }

    public final nve f() {
        synchronized (this) {
            if (!this.h && !g()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.j;
    }

    public final boolean g() {
        boolean z = (this.a & 1) == 1;
        this.b.getClass();
        return true == z;
    }

    public final synchronized boolean h() {
        try {
            if (this.m != 0) {
                return false;
            }
            ove oveVar = this.i;
            if (oveVar.b || oveVar.e) {
                nve nveVar = this.j;
                if ((nveVar.a || nveVar.c) && this.h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void i(ile ileVar, boolean z) {
        boolean zH;
        ileVar.getClass();
        byte[] bArr = vjv.a;
        synchronized (this) {
            try {
                if (this.h && z) {
                    this.i.getClass();
                } else {
                    this.h = true;
                    this.g.add(ileVar);
                }
                if (z) {
                    this.i.b = true;
                }
                zH = h();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zH) {
            return;
        }
        this.b.q(this.a);
    }
}
