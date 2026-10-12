package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hve implements Closeable {
    public static final o1r z;
    public final bve a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final String c;
    public int d;
    public int e;
    public boolean f;
    public final vqt g;
    public final uqt h;
    public final uqt i;
    public final uqt j;
    public final tmb k;
    public long l;
    public long m;
    public long n;
    public long o;
    public final o1r p;
    public o1r q;
    public long r;
    public long s;
    public long t;
    public long u;
    public final Socket v;
    public final rve w;
    public final qx x;
    public final LinkedHashSet y;

    static {
        o1r o1rVar = new o1r();
        o1rVar.c(7, 65535);
        o1rVar.c(5, 16384);
        z = o1rVar;
    }

    public hve(pyp pypVar) {
        this.a = (bve) pypVar.g;
        String str = (String) pypVar.d;
        if (str == null) {
            Intrinsics.k("connectionName");
            throw null;
        }
        this.c = str;
        this.e = 3;
        vqt vqtVar = (vqt) pypVar.b;
        this.g = vqtVar;
        this.h = vqtVar.e();
        this.i = vqtVar.e();
        this.j = vqtVar.e();
        this.k = tmb.k;
        o1r o1rVar = new o1r();
        o1rVar.c(7, 16777216);
        this.p = o1rVar;
        o1r o1rVar2 = z;
        this.q = o1rVar2;
        this.u = o1rVar2.a();
        Socket socket = (Socket) pypVar.c;
        if (socket == null) {
            Intrinsics.k("socket");
            throw null;
        }
        this.v = socket;
        aw3 aw3Var = (aw3) pypVar.f;
        if (aw3Var == null) {
            Intrinsics.k("sink");
            throw null;
        }
        this.w = new rve(aw3Var);
        cw3 cw3Var = (cw3) pypVar.e;
        if (cw3Var == null) {
            Intrinsics.k("source");
            throw null;
        }
        this.x = new qx(this, new mve(cw3Var));
        this.y = new LinkedHashSet();
    }

    public static void C(hve hveVar) {
        int i;
        vqt vqtVar = vqt.h;
        vqtVar.getClass();
        rve rveVar = hveVar.w;
        synchronized (rveVar) {
            try {
                if (rveVar.d) {
                    throw new IOException("closed");
                }
                Logger logger = rve.f;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(vjv.i(">> CONNECTION " + yue.a.e(), new Object[0]));
                }
                rveVar.a.B(yue.a);
                rveVar.a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
        rve rveVar2 = hveVar.w;
        o1r o1rVar = hveVar.p;
        synchronized (rveVar2) {
            try {
                o1rVar.getClass();
                if (rveVar2.d) {
                    throw new IOException("closed");
                }
                rveVar2.h(0, Integer.bitCount(o1rVar.a) * 6, 4, 0);
                int i2 = 0;
                while (i2 < 10) {
                    boolean z2 = true;
                    if (((1 << i2) & o1rVar.a) == 0) {
                        z2 = false;
                    }
                    if (z2) {
                        if (i2 != 4) {
                            i = i2 != 7 ? i2 : 4;
                        } else {
                            i = 3;
                        }
                        rveVar2.a.writeShort(i);
                        rveVar2.a.writeInt(o1rVar.b[i2]);
                    }
                    i2++;
                }
                rveVar2.a.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int iA = hveVar.p.a();
        if (iA != 65535) {
            hveVar.w.I(0, iA - 65535);
        }
        vqtVar.e().c(new cr8(2, hveVar.c, hveVar.x), 0L);
    }

    public final synchronized void E(long j) {
        long j2 = this.r + j;
        this.r = j2;
        long j3 = j2 - this.s;
        if (j3 >= this.p.a() / 2) {
            O(0, j3);
            this.s += j3;
        }
    }

    public final void I(int i, boolean z2, av3 av3Var, long j) {
        long j2;
        long j3;
        int iMin;
        long j4;
        if (j == 0) {
            this.w.b(z2, i, av3Var, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j2 = this.t;
                            j3 = this.u;
                            if (j2 >= j3) {
                                if (!this.b.containsKey(Integer.valueOf(i))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j, j3 - j2), this.w.c);
                j4 = iMin;
                this.t += j4;
            }
            j -= j4;
            this.w.b(z2 && j == 0, i, av3Var, iMin);
        }
    }

    public final void J(int i, int i2) {
        if (i2 == 0) {
            throw null;
        }
        this.h.c(new dve(this.c + '[' + i + "] writeSynReset", this, i, i2, 2), 0L);
    }

    public final void O(int i, long j) {
        this.h.c(new gve(this.c + '[' + i + "] windowUpdate", this, i, j), 0L);
    }

    public final void a(int i, int i2, IOException iOException) {
        int i3;
        Object[] array = null;
        if (i == 0 || i2 == 0) {
            throw null;
        }
        byte[] bArr = vjv.a;
        try {
            y(i);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (!this.b.isEmpty()) {
                array = this.b.values().toArray(new qve[0]);
                this.b.clear();
            }
        }
        qve[] qveVarArr = (qve[]) array;
        if (qveVarArr != null) {
            for (qve qveVar : qveVarArr) {
                try {
                    qveVar.c(i2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.w.close();
        } catch (IOException unused3) {
        }
        try {
            this.v.close();
        } catch (IOException unused4) {
        }
        this.h.f();
        this.i.f();
        this.j.f();
    }

    public final synchronized qve b(int i) {
        return (qve) this.b.get(Integer.valueOf(i));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(1, 9, null);
    }

    public final synchronized boolean h(long j) {
        if (this.f) {
            return false;
        }
        return this.n >= this.m || j < this.o;
    }

    public final synchronized qve q(int i) {
        qve qveVar;
        qveVar = (qve) this.b.remove(Integer.valueOf(i));
        notifyAll();
        return qveVar;
    }

    public final void y(int i) {
        if (i == 0) {
            throw null;
        }
        synchronized (this.w) {
            synchronized (this) {
                if (this.f) {
                    return;
                }
                this.f = true;
                this.w.q(vjv.a, this.d, i);
            }
        }
    }
}
