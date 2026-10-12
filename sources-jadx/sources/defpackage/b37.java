package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public final class b37 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(b37.class, "workerCtl$volatile");
    public final lyx a;
    public final c2p b;
    public c37 c;
    public long d;
    public long e;
    public int f;
    public boolean g;
    public final /* synthetic */ d37 h;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public b37(d37 d37Var, int i2) {
        this.h = d37Var;
        setDaemon(true);
        setContextClassLoader(d37.class.getClassLoader());
        this.a = new lyx();
        this.b = new c2p();
        this.c = c37.d;
        this.nextParkedWorker = d37.k;
        int iNanoTime = (int) System.nanoTime();
        this.f = iNanoTime == 0 ? 42 : iNanoTime;
        f(i2);
    }

    public final qqt a(boolean z) {
        qqt qqtVarE;
        qqt qqtVarE2;
        long j;
        c37 c37Var = this.c;
        c37 c37Var2 = c37.a;
        d37 d37Var = this.h;
        qqt qqtVar = null;
        lyx lyxVar = this.a;
        if (c37Var != c37Var2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = d37.i;
            do {
                j = atomicLongFieldUpdater.get(d37Var);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    lyxVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = lyx.b;
                        qqt qqtVar2 = (qqt) atomicReferenceFieldUpdater.get(lyxVar);
                        if (qqtVar2 == null || !qqtVar2.b) {
                            int i2 = lyx.d.get(lyxVar);
                            int i3 = lyx.c.get(lyxVar);
                            while (i2 != i3 && lyx.e.get(lyxVar) != 0) {
                                i3--;
                                qqt qqtVarC = lyxVar.c(i3, true);
                                if (qqtVarC != null) {
                                    qqtVar = qqtVarC;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(lyxVar, qqtVar2, null)) {
                                qqtVar = qqtVar2;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(lyxVar) == qqtVar2);
                    }
                    if (qqtVar != null) {
                        return qqtVar;
                    }
                    qqt qqtVar3 = (qqt) d37Var.f.c();
                    return qqtVar3 == null ? i(1) : qqtVar3;
                }
            } while (!d37.i.compareAndSet(d37Var, j, j - 4398046511104L));
            this.c = c37.a;
        }
        if (z) {
            boolean z2 = d(d37Var.a * 2) == 0;
            if (z2 && (qqtVarE2 = e()) != null) {
                return qqtVarE2;
            }
            lyxVar.getClass();
            qqt qqtVarB = (qqt) lyx.b.getAndSet(lyxVar, null);
            if (qqtVarB == null) {
                qqtVarB = lyxVar.b();
            }
            if (qqtVarB != null) {
                return qqtVarB;
            }
            if (!z2 && (qqtVarE = e()) != null) {
                return qqtVarE;
            }
        } else {
            qqt qqtVarE3 = e();
            if (qqtVarE3 != null) {
                return qqtVarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i2) {
        int i3 = this.f;
        int i4 = i3 ^ (i3 << 13);
        int i5 = i4 ^ (i4 >> 17);
        int i6 = i5 ^ (i5 << 5);
        this.f = i6;
        int i7 = i2 - 1;
        return (i7 & i2) == 0 ? i7 & i6 : (Integer.MAX_VALUE & i6) % i2;
    }

    public final qqt e() {
        int iD = d(2);
        d37 d37Var = this.h;
        lae laeVar = d37Var.f;
        lae laeVar2 = d37Var.e;
        if (iD == 0) {
            qqt qqtVar = (qqt) laeVar2.c();
            return qqtVar != null ? qqtVar : (qqt) laeVar.c();
        }
        qqt qqtVar2 = (qqt) laeVar.c();
        return qqtVar2 != null ? qqtVar2 : (qqt) laeVar2.c();
    }

    public final void f(int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.h.d);
        sb.append("-worker-");
        sb.append(i2 == 0 ? "TERMINATED" : String.valueOf(i2));
        setName(sb.toString());
        this.indexInArray = i2;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(c37 c37Var) {
        c37 c37Var2 = this.c;
        boolean z = c37Var2 == c37.a;
        if (z) {
            d37.i.addAndGet(this.h, 4398046511104L);
        }
        if (c37Var2 != c37Var) {
            this.c = c37Var;
        }
        return z;
    }

    public final qqt i(int i2) {
        long j;
        qqt qqtVarC;
        long j2;
        long j3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d37.i;
        d37 d37Var = this.h;
        int i3 = (int) (atomicLongFieldUpdater.get(d37Var) & 2097151);
        qqt qqtVar = null;
        if (i3 < 2) {
            return null;
        }
        int iD = d(i3);
        int i4 = 0;
        long jMin = Long.MAX_VALUE;
        while (i4 < i3) {
            iD++;
            if (iD > i3) {
                iD = 1;
            }
            b37 b37Var = (b37) d37Var.g.b(iD);
            if (b37Var != null && b37Var != this) {
                lyx lyxVar = b37Var.a;
                if (i2 != 3) {
                    lyxVar.getClass();
                    int i5 = lyx.d.get(lyxVar);
                    int i6 = lyx.c.get(lyxVar);
                    boolean z = i2 == 1;
                    while (true) {
                        if (i5 != i6) {
                            j = 0;
                            if (!z || lyx.e.get(lyxVar) != 0) {
                                int i7 = i5 + 1;
                                qqtVarC = lyxVar.c(i5, z);
                                if (qqtVarC != null) {
                                    break;
                                }
                                i5 = i7;
                            }
                        } else {
                            j = 0;
                        }
                        qqtVarC = qqtVar;
                        break;
                    }
                } else {
                    qqtVarC = lyxVar.b();
                    j = 0;
                }
                c2p c2pVar = this.b;
                if (qqtVarC == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = lyx.b;
                        qqt qqtVar2 = (qqt) atomicReferenceFieldUpdater.get(lyxVar);
                        if (qqtVar2 == null) {
                            j2 = -1;
                        } else {
                            j2 = -1;
                            if (((qqtVar2.b ? 1 : 2) & i2) != 0) {
                                wqt.f.getClass();
                                lyx lyxVar2 = lyxVar;
                                long jNanoTime = System.nanoTime() - qqtVar2.a;
                                long j4 = wqt.b;
                                if (jNanoTime < j4) {
                                    j3 = j4 - jNanoTime;
                                    break;
                                }
                                if (gsr.w(atomicReferenceFieldUpdater, lyxVar2, qqtVar2)) {
                                    c2pVar.a = qqtVar2;
                                    j3 = -1;
                                    break;
                                }
                                lyxVar = lyxVar2;
                            }
                        }
                        j3 = -2;
                        break;
                    }
                } else {
                    c2pVar.a = qqtVarC;
                    j3 = -1;
                    j2 = -1;
                }
                if (j3 == j2) {
                    qqt qqtVar3 = (qqt) c2pVar.a;
                    c2pVar.a = null;
                    return qqtVar3;
                }
                if (j3 > j) {
                    jMin = Math.min(jMin, j3);
                }
            }
            i4++;
            qqtVar = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.e = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (d37.j.get(this.h) != 1) {
                    c37 c37Var = this.c;
                    c37 c37Var2 = c37.e;
                    if (c37Var == c37Var2) {
                        break loop0;
                    }
                    qqt qqtVarA = a(this.g);
                    if (qqtVarA != null) {
                        this.e = 0L;
                        d37 d37Var = this.h;
                        this.d = 0L;
                        if (this.c == c37.c) {
                            this.c = c37.b;
                        }
                        if (!qqtVarA.b) {
                            try {
                                qqtVarA.run();
                                break;
                            } catch (Throwable th) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                                break;
                            }
                        }
                        if (h(c37.b) && !d37Var.C() && !d37Var.y(d37.i.get(d37Var))) {
                            d37Var.C();
                        }
                        try {
                            qqtVarA.run();
                        } catch (Throwable th2) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                        }
                        d37.i.addAndGet(d37Var, -2097152L);
                        if (this.c == c37Var2) {
                            break;
                        }
                        this.c = c37.d;
                        break;
                    }
                    this.g = false;
                    if (this.e == 0) {
                        Object obj = this.nextParkedWorker;
                        n88 n88Var = d37.k;
                        if (obj != n88Var) {
                            i.set(this, -1);
                            while (this.nextParkedWorker != d37.k) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                d37 d37Var2 = this.h;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = d37.j;
                                if (atomicIntegerFieldUpdater2.get(d37Var2) == 1) {
                                    break;
                                }
                                c37 c37Var3 = this.c;
                                c37 c37Var4 = c37.e;
                                if (c37Var3 == c37Var4) {
                                    break;
                                }
                                h(c37.c);
                                Thread.interrupted();
                                if (this.d == 0) {
                                    j = 2097151;
                                    this.d = System.nanoTime() + this.h.c;
                                } else {
                                    j = 2097151;
                                }
                                LockSupport.parkNanos(this.h.c);
                                if (System.nanoTime() - this.d >= 0) {
                                    this.d = 0L;
                                    d37 d37Var3 = this.h;
                                    synchronized (d37Var3.g) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(d37Var3) == 1)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = d37.i;
                                                if (((int) (atomicLongFieldUpdater.get(d37Var3) & j)) > d37Var3.a) {
                                                    if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i2 = this.indexInArray;
                                                        f(0);
                                                        d37Var3.q(this, i2, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(d37Var3) & j);
                                                        if (andDecrement != i2) {
                                                            Object objB = d37Var3.g.b(andDecrement);
                                                            objB.getClass();
                                                            b37 b37Var = (b37) objB;
                                                            d37Var3.g.c(i2, b37Var);
                                                            b37Var.f(i2);
                                                            d37Var3.q(b37Var, andDecrement, i2);
                                                        }
                                                        d37Var3.g.c(andDecrement, null);
                                                        this.c = c37Var4;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                            }
                        } else {
                            d37 d37Var4 = this.h;
                            if (this.nextParkedWorker == n88Var) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = d37.h;
                                while (true) {
                                    long j2 = atomicLongFieldUpdater2.get(d37Var4);
                                    int i3 = this.indexInArray;
                                    this.nextParkedWorker = d37Var4.g.b((int) (j2 & 2097151));
                                    d37 d37Var5 = d37Var4;
                                    if (d37.h.compareAndSet(d37Var5, j2, ((j2 + 2097152) & (-2097152)) | ((long) i3))) {
                                        break;
                                    } else {
                                        d37Var4 = d37Var5;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z) {
                            h(c37.c);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.e);
                            this.e = 0L;
                            break;
                        }
                        z = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(c37.e);
    }
}
