package defpackage;

import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ve3 implements tng, IBinder.DeathRecipient {
    public static final Logger n = Logger.getLogger(ve3.class.getName());
    public static final l12 o = new l12("internal:remote-uid");
    public static final l12 p = new l12("internal:server-authority");
    public static final l12 q = new l12("internal:inbound-parcelable-policy");
    public final dik a;
    public final ScheduledExecutorService b;
    public final hlf c;
    public m12 g;
    public nvs i;
    public btk j;
    public long m;
    public final LinkedHashSet f = new LinkedHashSet();
    public int h = 1;
    public final ung d = new ung(this);
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final c6d k = new c6d();
    public final AtomicLong l = new AtomicLong();

    public ve3(dik dikVar, m12 m12Var, hlf hlfVar) {
        this.a = dikVar;
        this.g = m12Var;
        this.c = hlfVar;
        this.b = (ScheduledExecutorService) dikVar.p();
    }

    public static nvs p(RemoteException remoteException) {
        return ((remoteException instanceof DeadObjectException) || (remoteException instanceof TransactionTooLargeException)) ? nvs.o.h(remoteException) : nvs.n.h(remoteException);
    }

    public final hlf a() {
        return this.c;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final synchronized void binderDied() {
        o(nvs.o.i("binderDied"), true);
    }

    @Override // defpackage.tng
    public final boolean e(Parcel parcel, int i) {
        try {
            return h(parcel, i);
        } catch (RuntimeException e) {
            n.log(Level.SEVERE, "Terminating transport for uncaught Exception in transaction " + i, (Throwable) e);
            synchronized (this) {
                o(nvs.n.h(e), true);
                return false;
            }
        }
    }

    public final void g(long j) {
        uyk uykVar;
        jys jysVar;
        c6d c6dVar = this.k;
        synchronized (c6dVar) {
            long j2 = c6dVar.b;
            if (j2 - j >= 0) {
                j = j2;
            }
            c6dVar.b = j;
            if (c6dVar.a - j >= 131072 || !c6dVar.c) {
                return;
            }
            c6dVar.c = false;
            n.log(Level.FINE, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: " + this);
            this.f.addAll(this.e.keySet());
            Iterator it = this.f.iterator();
            while (i() && it.hasNext()) {
                u7f u7fVar = (u7f) this.e.get(it.next());
                it.remove();
                if (u7fVar != null) {
                    synchronized (u7fVar) {
                        uykVar = u7fVar.d;
                        jysVar = u7fVar.f;
                    }
                    if (jysVar != null) {
                        jysVar.onReady();
                    }
                    if (uykVar != null) {
                        try {
                            synchronized (uykVar) {
                                try {
                                    uykVar.c();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } catch (ovs e) {
                            synchronized (u7fVar) {
                                nvs nvsVar = e.a;
                                u7fVar.b(nvsVar, nvsVar, false);
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
    }

    public final boolean h(Parcel parcel, int i) {
        if (i < 1001) {
            synchronized (this) {
                try {
                    if (i != 1) {
                        if (i == 2) {
                            o(nvs.o.i("transport shutdown by peer"), true);
                        } else if (i == 3) {
                            g(parcel.readLong());
                        } else if (i == 4) {
                            int i2 = parcel.readInt();
                            if (this.h == 3) {
                                try {
                                    w58 w58VarQ = w58.q();
                                    try {
                                        w58VarQ.b().writeInt(i2);
                                        this.j.a(5, w58VarQ);
                                        w58VarQ.close();
                                    } catch (Throwable th) {
                                        try {
                                            w58VarQ.close();
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                        }
                                        throw th;
                                    }
                                } catch (RemoteException unused) {
                                }
                            }
                        } else if (i != 5) {
                            return false;
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        } else {
            int iDataSize = parcel.dataSize();
            u7f u7fVar = (u7f) this.e.get(Integer.valueOf(i));
            if (u7fVar == null) {
                synchronized (this) {
                    try {
                        if (!j()) {
                            ue3 ue3Var = (ue3) this;
                            u7f u7fVar2 = new u7f(ue3Var, ue3Var.g, i);
                            u7fVar = (u7f) this.e.putIfAbsent(Integer.valueOf(i), u7fVar2);
                            if (u7fVar == null) {
                                u7fVar = u7fVar2;
                            }
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            if (u7fVar != null) {
                synchronized (u7fVar) {
                    if (!(u7fVar.n == v7f.f)) {
                        try {
                            int i3 = parcel.readInt();
                            if ((i3 & 8) != 0) {
                                nvs nvsVarE = nvs.e((16711680 & i3) >> 16);
                                if ((i3 & 32) != 0) {
                                    nvsVarE = nvsVarE.i(parcel.readString());
                                }
                                u7fVar.b(nvsVarE, nvsVarE, true);
                            } else {
                                int i4 = parcel.readInt();
                                boolean z = (i3 & 1) != 0;
                                boolean z2 = (i3 & 2) != 0;
                                boolean z3 = (i3 & 4) != 0;
                                if (z) {
                                    u7fVar.e(parcel, i3);
                                    u7fVar.g(v7f.c);
                                }
                                if (z2) {
                                    u7fVar.d(i3, i4, parcel);
                                }
                                if (z3) {
                                    u7fVar.l = i4;
                                    u7fVar.k = true;
                                }
                                int i5 = u7fVar.h;
                                if (i4 == i5) {
                                    ArrayList arrayList = u7fVar.j;
                                    if (arrayList == null) {
                                        u7fVar.h = i5 + 1;
                                    } else if (!z2 && !z3) {
                                        arrayList.remove(0);
                                        u7fVar.h++;
                                    }
                                }
                                u7fVar.h(parcel.dataSize());
                                u7fVar.c();
                            }
                        } catch (ovs e) {
                            nvs nvsVar = e.a;
                            u7fVar.b(nvsVar, nvsVar, false);
                        }
                    }
                }
            }
            if (this.l.addAndGet(iDataSize) - this.m > 16384) {
                synchronized (this) {
                    btk btkVar = this.j;
                    btkVar.getClass();
                    long j = this.l.get();
                    this.m = j;
                    try {
                        w58 w58VarQ2 = w58.q();
                        try {
                            w58VarQ2.b().writeLong(j);
                            btkVar.a(3, w58VarQ2);
                            w58VarQ2.close();
                        } catch (Throwable th5) {
                            try {
                                w58VarQ2.close();
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                            }
                            throw th5;
                        }
                    } catch (RemoteException e2) {
                        o(p(e2), true);
                    }
                }
            }
        }
        return true;
    }

    public final boolean i() {
        return !this.k.c;
    }

    public final boolean j() {
        int i = this.h;
        return i == 4 || i == 5;
    }

    public abstract void k();

    public final void l() throws IOException {
        btk btkVar = this.j;
        btkVar.getClass();
        try {
            w58 w58VarQ = w58.q();
            try {
                w58VarQ.b().writeInt(1);
                w58VarQ.b().writeStrongBinder(this.d);
                btkVar.a(1, w58VarQ);
                w58VarQ.close();
            } catch (Throwable th) {
                try {
                    w58VarQ.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (RemoteException e) {
            o(p(e), true);
        }
    }

    public final void m(int i, w58 w58Var) throws ovs {
        int iDataSize = w58Var.b().dataSize();
        try {
            this.j.a(i, w58Var);
            c6d c6dVar = this.k;
            long j = iDataSize;
            synchronized (c6dVar) {
                long j2 = c6dVar.a + j;
                c6dVar.a = j2;
                if (j2 - c6dVar.b < 131072 || c6dVar.c) {
                    return;
                }
                c6dVar.c = true;
                n.log(Level.FINE, "transmit window now full " + this);
            }
        } catch (RemoteException e) {
            throw p(e).a();
        }
    }

    public final void n(int i) {
        int i2 = this.h;
        int iF = yds.F(i);
        boolean z = true;
        if (iF == 1) {
            qae.a0(i2 == 1);
        } else if (iF == 2) {
            if (i2 != 1 && i2 != 2) {
                z = false;
            }
            qae.a0(z);
        } else if (iF == 3) {
            if (i2 != 1 && i2 != 2 && i2 != 3) {
                z = false;
            }
            qae.a0(z);
        } else {
            if (iF != 4) {
                opp.u();
                return;
            }
            qae.a0(i2 == 4);
        }
        this.h = i;
    }

    public final void o(nvs nvsVar, boolean z) throws IOException {
        if (!j()) {
            this.i = nvsVar;
            n(4);
        }
        if (this.h == 5) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.e;
        if (z || concurrentHashMap.isEmpty()) {
            this.d.a = null;
            n(5);
            btk btkVar = this.j;
            if (btkVar != null) {
                try {
                    btkVar.a.unlinkToDeath(this, 0);
                } catch (NoSuchElementException unused) {
                }
                try {
                    w58 w58VarQ = w58.q();
                    try {
                        w58VarQ.b().writeInt(0);
                        this.j.a(2, w58VarQ);
                        w58VarQ.close();
                    } catch (Throwable th) {
                        try {
                            w58VarQ.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (RemoteException unused2) {
                }
            }
            ArrayList arrayList = new ArrayList(concurrentHashMap.values());
            concurrentHashMap.clear();
            this.b.execute(new s42(this, arrayList, nvsVar, 1));
        }
    }
}
