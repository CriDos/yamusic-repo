package defpackage;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class hyh implements p25 {
    public static final xwi E;
    public static final xwi F;
    public static final nvs G;
    public static final Random H;
    public final /* synthetic */ ayi A;
    public final /* synthetic */ g54 B;
    public final /* synthetic */ lv6 C;
    public final /* synthetic */ io6 D;
    public final ayi a;
    public final Executor b;
    public final sdt c;
    public final ScheduledExecutorService d;
    public final gxi e;
    public final vnp f;
    public final jme g;
    public final boolean h;
    public final Object i;
    public final wzn j;
    public final long k;
    public final long l;
    public final mmp m;
    public final qsb n;
    public volatile imp o;
    public final AtomicBoolean p;
    public final AtomicInteger q;
    public final AtomicInteger r;
    public yjo s;
    public long t;
    public r25 u;
    public qcp v;
    public qcp w;
    public long x;
    public nvs y;
    public boolean z;

    static {
        e1c e1cVar = gxi.d;
        BitSet bitSet = axi.d;
        E = new xwi("grpc-previous-rpc-attempts", e1cVar);
        F = new xwi("grpc-retry-pushback-ms", e1cVar);
        G = nvs.f.i("Stream thrown away because RetriableStream committed");
        H = new Random();
    }

    public hyh(io6 io6Var, ayi ayiVar, gxi gxiVar, g54 g54Var, vnp vnpVar, jme jmeVar, lv6 lv6Var) {
        this.D = io6Var;
        this.A = ayiVar;
        this.B = g54Var;
        this.C = lv6Var;
        tyh tyhVar = (tyh) io6Var.a;
        wzn wznVar = tyhVar.T;
        long j = tyhVar.U;
        long j2 = tyhVar.V;
        Executor executor = g54Var.b;
        executor = executor == null ? tyhVar.h : executor;
        ScheduledExecutorService scheduledExecutorService = tyhVar.f.a.d;
        mmp mmpVar = (mmp) io6Var.b;
        this.c = new sdt(new zlp());
        this.i = new Object();
        this.n = new qsb(1);
        this.o = new imp(new ArrayList(8), Collections.EMPTY_LIST, null, null, false, false, false, 0);
        this.p = new AtomicBoolean();
        this.q = new AtomicInteger();
        this.r = new AtomicInteger();
        this.a = ayiVar;
        this.j = wznVar;
        this.k = j;
        this.l = j2;
        this.b = executor;
        this.d = scheduledExecutorService;
        this.e = gxiVar;
        this.f = vnpVar;
        if (vnpVar != null) {
            this.x = vnpVar.b;
        }
        this.g = jmeVar;
        qae.O("Should not provide both retryPolicy and hedgingPolicy", vnpVar == null || jmeVar == null);
        this.h = jmeVar != null;
        this.m = mmpVar;
    }

    public static void d(hyh hyhVar, Integer num) {
        if (num == null) {
            return;
        }
        if (num.intValue() < 0) {
            hyhVar.k();
            return;
        }
        synchronized (hyhVar.i) {
            try {
                qcp qcpVar = hyhVar.w;
                if (qcpVar == null) {
                    return;
                }
                qcpVar.b = true;
                Future future = (Future) qcpVar.d;
                qcp qcpVar2 = new qcp(hyhVar.i);
                hyhVar.w = qcpVar2;
                if (future != null) {
                    future.cancel(false);
                }
                qcpVar2.g(hyhVar.d.schedule(new oyh(hyhVar, qcpVar2, 11), num.intValue(), TimeUnit.MILLISECONDS));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.yxs
    public final void G() {
        i(new bmp(2));
    }

    @Override // defpackage.p25
    public final void H(oy7 oy7Var) {
        i(new amp(2, oy7Var));
    }

    @Override // defpackage.p25
    public final void N(iv7 iv7Var) {
        i(new amp(1, iv7Var));
    }

    @Override // defpackage.p25
    public final void O() {
        i(new bmp(1));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0068 A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:27:0x0047, B:29:0x0057, B:31:0x005b, B:35:0x0068, B:38:0x0074), top: B:50:0x0047 }] */
    @Override // defpackage.p25
    public final void P(r25 r25Var) {
        nvs nvsVar;
        qcp qcpVar;
        this.u = r25Var;
        uw6 uw6Var = ((tyh) this.D.a).E;
        synchronized (uw6Var.a) {
            try {
                nvsVar = (nvs) uw6Var.c;
                qcpVar = null;
                if (nvsVar == null) {
                    ((HashSet) uw6Var.b).add(this);
                    nvsVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (nvsVar != null) {
            a(nvsVar);
            return;
        }
        synchronized (this.i) {
            this.o.b.add(new hmp(this));
        }
        lmp lmpVarH = h(0, false);
        if (lmpVarH == null) {
            return;
        }
        if (this.h) {
            synchronized (this.i) {
                try {
                    this.o = this.o.a(lmpVarH);
                    if (l(this.o)) {
                        mmp mmpVar = this.m;
                        if (mmpVar == null) {
                            qcpVar = new qcp(this.i);
                            this.w = qcpVar;
                        } else {
                            if (mmpVar.d.get() > mmpVar.b) {
                                qcpVar = new qcp(this.i);
                                this.w = qcpVar;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (qcpVar != null) {
                qcpVar.g(this.d.schedule(new oyh(this, qcpVar, 11), this.g.b, TimeUnit.NANOSECONDS));
            }
        }
        j(lmpVarH);
    }

    @Override // defpackage.p25
    public final void R(qsb qsbVar) {
        imp impVar;
        synchronized (this.i) {
            qsbVar.a(this.n, "closed");
            impVar = this.o;
        }
        if (impVar.f != null) {
            qsb qsbVar2 = new qsb(1);
            impVar.f.a.R(qsbVar2);
            qsbVar.a(qsbVar2, "committed");
            return;
        }
        qsb qsbVar3 = new qsb(1);
        for (lmp lmpVar : impVar.c) {
            qsb qsbVar4 = new qsb(1);
            lmpVar.a.R(qsbVar4);
            qsbVar3.b.add(String.valueOf(qsbVar4));
        }
        qsbVar.a(qsbVar3, "open");
    }

    @Override // defpackage.p25
    public final void a(nvs nvsVar) {
        lmp lmpVar;
        lmp lmpVar2 = new lmp(0);
        lmpVar2.a = new sek();
        dy1 dy1VarE = e(lmpVar2);
        Object obj = this.i;
        if (dy1VarE != null) {
            synchronized (obj) {
                this.o = this.o.e(lmpVar2);
            }
            dy1VarE.run();
            m(nvsVar, q25.a, new gxi());
            return;
        }
        synchronized (obj) {
            try {
                if (this.o.c.contains(this.o.f)) {
                    lmpVar = this.o.f;
                } else {
                    this.y = nvsVar;
                    lmpVar = null;
                }
                imp impVar = this.o;
                this.o = new imp(impVar.b, impVar.c, impVar.d, impVar.f, true, impVar.a, impVar.h, impVar.e);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (lmpVar != null) {
            lmpVar.a.a(nvsVar);
        }
    }

    @Override // defpackage.yxs
    public final void b() {
        imp impVar = this.o;
        if (impVar.a) {
            impVar.f.a.b();
        } else {
            i(new bmp(3));
        }
    }

    @Override // defpackage.yxs
    public final boolean c() {
        Iterator it = this.o.c.iterator();
        while (it.hasNext()) {
            if (((lmp) it.next()).a.c()) {
                return true;
            }
        }
        return false;
    }

    public final dy1 e(lmp lmpVar) {
        List list;
        boolean z;
        Collection collectionSingleton;
        Future future;
        Future future2;
        synchronized (this.i) {
            try {
                if (this.o.f != null) {
                    return null;
                }
                Collection collection = this.o.c;
                imp impVar = this.o;
                qae.Z("Already committed", impVar.f == null);
                List list2 = impVar.b;
                if (impVar.c.contains(lmpVar)) {
                    list = null;
                    collectionSingleton = Collections.singleton(lmpVar);
                    z = true;
                } else {
                    list = list2;
                    z = false;
                    collectionSingleton = Collections.EMPTY_LIST;
                }
                this.o = new imp(list, collectionSingleton, impVar.d, lmpVar, impVar.g, z, impVar.h, impVar.e);
                ((AtomicLong) this.j.b).addAndGet(-this.t);
                qcp qcpVar = this.v;
                if (qcpVar != null) {
                    qcpVar.b = true;
                    Future future3 = (Future) qcpVar.d;
                    this.v = null;
                    future = future3;
                } else {
                    future = null;
                }
                qcp qcpVar2 = this.w;
                if (qcpVar2 != null) {
                    qcpVar2.b = true;
                    Future future4 = (Future) qcpVar2.d;
                    this.w = null;
                    future2 = future4;
                } else {
                    future2 = null;
                }
                return new dy1(this, collection, lmpVar, future, future2, 6);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.p25
    public final void f(int i) {
        i(new cmp(i, 1));
    }

    @Override // defpackage.yxs
    public final void flush() {
        imp impVar = this.o;
        if (impVar.a) {
            impVar.f.a.flush();
        } else {
            i(new bmp(0));
        }
    }

    @Override // defpackage.yxs
    public final void g(v45 v45Var) {
        i(new amp(0, v45Var));
    }

    public final lmp h(int i, boolean z) {
        AtomicInteger atomicInteger;
        int i2;
        do {
            atomicInteger = this.r;
            i2 = atomicInteger.get();
            if (i2 < 0) {
                return null;
            }
        } while (!atomicInteger.compareAndSet(i2, i2 + 1));
        lmp lmpVar = new lmp(i);
        emp empVar = new emp(new gmp(this, lmpVar));
        gxi gxiVar = new gxi();
        gxiVar.e(this.e);
        if (i > 0) {
            gxiVar.g(E, String.valueOf(i));
        }
        g54 g54Var = this.B;
        g54Var.getClass();
        List list = g54Var.d;
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        arrayList.add(empVar);
        y9u y9uVarB = g54.b(g54Var);
        y9uVarB.e = Collections.unmodifiableList(arrayList);
        g54 g54Var2 = new g54(y9uVarB);
        t25[] t25VarArrC = rfe.c(g54Var2, gxiVar, i, z);
        ayi ayiVar = this.A;
        u25 u25VarH = this.D.h(new uvl(ayiVar, gxiVar, g54Var2));
        lv6 lv6Var = this.C;
        lv6 lv6VarB = lv6Var.b();
        try {
            p25 p25VarF = u25VarH.f(ayiVar, gxiVar, g54Var2, t25VarArrC);
            lv6Var.C(lv6VarB);
            lmpVar.a = p25VarF;
            return lmpVar;
        } catch (Throwable th) {
            lv6Var.C(lv6VarB);
            throw th;
        }
    }

    public final void i(fmp fmpVar) {
        Collection collection;
        synchronized (this.i) {
            try {
                if (!this.o.a) {
                    this.o.b.add(fmpVar);
                }
                collection = this.o.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            fmpVar.a((lmp) it.next());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x008d, code lost:
    
        r2 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0095, code lost:
    
        if (r2.hasNext() == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0097, code lost:
    
        r5 = (defpackage.fmp) r2.next();
        r5.a(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a2, code lost:
    
        if ((r5 instanceof defpackage.hmp) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a4, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a5, code lost:
    
        r5 = r9.o;
        r6 = r5.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a9, code lost:
    
        if (r6 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ab, code lost:
    
        if (r6 == r10) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b0, code lost:
    
        if (r5.g == false) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(lmp lmpVar) {
        int iMin;
        boolean z = false;
        dfd dfdVar = null;
        int i = 0;
        boolean z2 = false;
        ArrayList arrayList = null;
        while (true) {
            synchronized (this.i) {
                try {
                    imp impVar = this.o;
                    lmp lmpVar2 = impVar.f;
                    if (lmpVar2 == null || lmpVar2 == lmpVar) {
                        if (!impVar.g) {
                            if (i == impVar.b.size()) {
                                this.o = impVar.e(lmpVar);
                                if (!c()) {
                                    return;
                                } else {
                                    dfdVar = new dfd(26, this);
                                }
                            } else {
                                if (lmpVar.b) {
                                    return;
                                }
                                iMin = Math.min(i + 128, impVar.b.size());
                                if (arrayList == null) {
                                    arrayList = new ArrayList(impVar.b.subList(i, iMin));
                                } else {
                                    arrayList.clear();
                                    arrayList.addAll(impVar.b.subList(i, iMin));
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            i = iMin;
        }
        if (dfdVar != null) {
            this.c.execute(dfdVar);
            return;
        }
        if (!z2) {
            lmpVar.a.P(new gil(this, lmpVar, z, 27));
        }
        lmpVar.a.a(this.o.f == lmpVar ? this.y : G);
    }

    public final void k() {
        Future future;
        synchronized (this.i) {
            try {
                qcp qcpVar = this.w;
                future = null;
                if (qcpVar != null) {
                    qcpVar.b = true;
                    Future future2 = (Future) qcpVar.d;
                    this.w = null;
                    future = future2;
                }
                imp impVar = this.o;
                if (!impVar.h) {
                    impVar = new imp(impVar.b, impVar.c, impVar.d, impVar.f, impVar.g, impVar.a, true, impVar.e);
                }
                this.o = impVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    public final boolean l(imp impVar) {
        return impVar.f == null && impVar.e < this.g.a && !impVar.h;
    }

    public final void m(nvs nvsVar, q25 q25Var, gxi gxiVar) {
        this.s = new yjo(nvsVar, q25Var, gxiVar);
        if (this.r.addAndGet(Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            this.c.execute(new e6(this, nvsVar, q25Var, gxiVar, 11));
        }
    }

    public final void n(Object obj) {
        imp impVar = this.o;
        if (!impVar.a) {
            i(new dmp(this, obj));
            return;
        }
        p25 p25Var = impVar.f.a;
        n5o n5oVar = this.a.d;
        n5oVar.getClass();
        p25Var.s(new m5o((uti) obj, n5oVar.a));
    }

    @Override // defpackage.yxs
    public final void s(m5o m5oVar) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    @Override // defpackage.p25
    public final void x(int i) {
        i(new cmp(i, 0));
    }
}
