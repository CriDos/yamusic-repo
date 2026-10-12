package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public final class d37 implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(d37.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(d37.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(d37.class, "_isTerminated$volatile");
    public static final n88 k = new n88("NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int a;
    public final int b;
    public final long c;
    private volatile /* synthetic */ long controlState$volatile;
    public final String d;
    public final lae e;
    public final lae f;
    public final dep g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public d37(long j2, String str, int i2, int i3) {
        this.a = i2;
        this.b = i3;
        this.c = j2;
        this.d = str;
        if (i2 < 1) {
            c.o(aui.i(i2, "Core pool size ", " should be at least 1"));
            throw null;
        }
        if (i3 < i2) {
            c.o(mqt.c(i3, i2, "Max pool size ", " should be greater than or equals to core pool size "));
            throw null;
        }
        if (i3 > 2097150) {
            c.o(aui.i(i3, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j2 <= 0) {
            c.o(aui.k(j2, "Idle worker keep alive time ", " must be positive"));
            throw null;
        }
        this.e = new lae();
        this.f = new lae();
        this.g = new dep((i2 + 1) * 2);
        this.controlState$volatile = ((long) i2) << 42;
    }

    public static /* synthetic */ void h(d37 d37Var, Runnable runnable, int i2) {
        d37Var.b(runnable, false, (i2 & 4) == 0);
    }

    public final boolean C() {
        d37 d37Var;
        n88 n88Var;
        int iB;
        while (true) {
            long j2 = h.get(this);
            b37 b37Var = (b37) this.g.b((int) (2097151 & j2));
            if (b37Var == null) {
                b37Var = null;
                d37Var = this;
            } else {
                long j3 = (2097152 + j2) & (-2097152);
                Object objC = b37Var.c();
                while (true) {
                    n88Var = k;
                    if (objC == n88Var) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    b37 b37Var2 = (b37) objC;
                    iB = b37Var2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = b37Var2.c();
                    j2 = j2;
                }
                if (iB >= 0) {
                    d37 d37Var2 = this;
                    boolean zCompareAndSet = h.compareAndSet(d37Var2, j2, ((long) iB) | j3);
                    d37Var = d37Var2;
                    if (zCompareAndSet) {
                        b37Var.g(n88Var);
                    }
                    this = d37Var;
                } else {
                    continue;
                }
            }
            if (b37Var == null) {
                return false;
            }
            if (b37.i.compareAndSet(b37Var, -1, 0)) {
                LockSupport.unpark(b37Var);
                return true;
            }
            this = d37Var;
        }
    }

    public final int a() {
        synchronized (this.g) {
            try {
                if (j.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = i;
                long j2 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j2 & 2097151);
                int i3 = i2 - ((int) ((j2 & 4398044413952L) >> 21));
                if (i3 < 0) {
                    i3 = 0;
                }
                if (i3 >= this.a) {
                    return 0;
                }
                if (i2 >= this.b) {
                    return 0;
                }
                int i4 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i4 <= 0 || this.g.b(i4) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                b37 b37Var = new b37(this, i4);
                this.g.c(i4, b37Var);
                if (i4 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i5 = i3 + 1;
                b37Var.start();
                return i5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable, boolean z, boolean z2) {
        qqt tqtVar;
        c37 c37Var;
        wqt.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof qqt) {
            tqtVar = (qqt) runnable;
            tqtVar.a = jNanoTime;
            tqtVar.b = z;
        } else {
            tqtVar = new tqt(runnable, jNanoTime, z);
        }
        boolean z3 = tqtVar.b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        long jAddAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        b37 b37Var = threadCurrentThread instanceof b37 ? (b37) threadCurrentThread : null;
        if (b37Var == null || b37Var.h != this) {
            b37Var = null;
        }
        if (b37Var != null && (c37Var = b37Var.c) != c37.e && (tqtVar.b || c37Var != c37.b)) {
            b37Var.g = true;
            lyx lyxVar = b37Var.a;
            if (z2) {
                tqtVar = lyxVar.a(tqtVar);
            } else {
                lyxVar.getClass();
                qqt qqtVar = (qqt) lyx.b.getAndSet(lyxVar, tqtVar);
                tqtVar = qqtVar == null ? null : lyxVar.a(qqtVar);
            }
        }
        if (tqtVar != null) {
            if (!(tqtVar.b ? this.f.a(tqtVar) : this.e.a(tqtVar))) {
                throw new RejectedExecutionException(yds.s(new StringBuilder(), this.d, " was terminated"));
            }
        }
        if (z3) {
            if (C() || y(jAddAndGet)) {
                return;
            }
            C();
            return;
        }
        if (C() || y(atomicLongFieldUpdater.get(this))) {
            return;
        }
        C();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a1  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i2;
        qqt qqtVarA;
        if (j.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            b37 b37Var = threadCurrentThread instanceof b37 ? (b37) threadCurrentThread : null;
            if (b37Var == null || b37Var.h != this) {
                b37Var = null;
            }
            synchronized (this.g) {
                i2 = (int) (i.get(this) & 2097151);
            }
            if (1 <= i2) {
                int i3 = 1;
                while (true) {
                    Object objB = this.g.b(i3);
                    objB.getClass();
                    b37 b37Var2 = (b37) objB;
                    if (b37Var2 != b37Var) {
                        while (b37Var2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(b37Var2);
                            b37Var2.join(10000L);
                        }
                        lyx lyxVar = b37Var2.a;
                        lae laeVar = this.f;
                        lyxVar.getClass();
                        qqt qqtVar = (qqt) lyx.b.getAndSet(lyxVar, null);
                        if (qqtVar != null) {
                            laeVar.a(qqtVar);
                        }
                        while (true) {
                            qqt qqtVarB = lyxVar.b();
                            if (qqtVarB == null) {
                                break;
                            } else {
                                laeVar.a(qqtVarB);
                            }
                        }
                    }
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            lae laeVar2 = this.f;
            laeVar2.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = qgh.a;
            while (true) {
                sgh sghVar = (sgh) atomicReferenceFieldUpdater.get(laeVar2);
                if (sghVar.b()) {
                    break;
                } else {
                    epd.v(atomicReferenceFieldUpdater, laeVar2, sghVar, sghVar.c());
                }
            }
            lae laeVar3 = this.e;
            laeVar3.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = qgh.a;
            while (true) {
                sgh sghVar2 = (sgh) atomicReferenceFieldUpdater2.get(laeVar3);
                if (sghVar2.b()) {
                    break;
                } else {
                    epd.v(atomicReferenceFieldUpdater2, laeVar3, sghVar2, sghVar2.c());
                }
            }
            while (true) {
                if (b37Var != null) {
                    qqtVarA = b37Var.a(true);
                    if (qqtVarA == null) {
                        qqtVarA = (qqt) this.e.c();
                        if (qqtVarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    qqtVarA = (qqt) this.e.c();
                    if (qqtVarA == null && (qqtVarA = (qqt) this.f.c()) == null) {
                        break;
                    }
                }
                try {
                    qqtVarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (b37Var != null) {
                b37Var.h(c37.e);
            }
            h.set(this, 0L);
            i.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        h(this, runnable, 6);
    }

    public final void q(b37 b37Var, int i2, int i3) {
        while (true) {
            long j2 = h.get(this);
            int i4 = (int) (2097151 & j2);
            long j3 = (2097152 + j2) & (-2097152);
            if (i4 == i2) {
                if (i3 == 0) {
                    Object objC = b37Var.c();
                    while (true) {
                        if (objC == k) {
                            i4 = -1;
                            break;
                        }
                        if (objC == null) {
                            i4 = 0;
                            break;
                        }
                        b37 b37Var2 = (b37) objC;
                        int iB = b37Var2.b();
                        if (iB != 0) {
                            i4 = iB;
                            break;
                        }
                        objC = b37Var2.c();
                    }
                } else {
                    i4 = i3;
                }
            }
            if (i4 >= 0) {
                d37 d37Var = this;
                if (h.compareAndSet(d37Var, j2, ((long) i4) | j3)) {
                    return;
                } else {
                    this = d37Var;
                }
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        dep depVar = this.g;
        int iA = depVar.a();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < iA; i7++) {
            b37 b37Var = (b37) depVar.b(i7);
            if (b37Var != null) {
                lyx lyxVar = b37Var.a;
                lyxVar.getClass();
                int i8 = lyx.b.get(lyxVar) != null ? (lyx.c.get(lyxVar) - lyx.d.get(lyxVar)) + 1 : lyx.c.get(lyxVar) - lyx.d.get(lyxVar);
                int iOrdinal = b37Var.c.ordinal();
                if (iOrdinal == 0) {
                    i2++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i8);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i3++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i8);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i4++;
                } else if (iOrdinal == 3) {
                    i5++;
                    if (i8 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i8);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        f9e.e();
                        return null;
                    }
                    i6++;
                }
            }
        }
        long j2 = i.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.d);
        sb4.append('@');
        sb4.append(nw7.g(this));
        sb4.append("[Pool Size {core = ");
        int i9 = this.a;
        sb4.append(i9);
        sb4.append(", max = ");
        epd.p(this.b, i2, "}, Worker States {CPU = ", ", blocking = ", sb4);
        epd.p(i3, i4, ", parked = ", ", dormant = ", sb4);
        epd.p(i5, i6, ", terminated = ", "}, running workers queues = ", sb4);
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.e.b());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f.b());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j2));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j2) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i9 - ((int) ((j2 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    public final boolean y(long j2) {
        int i2 = ((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = this.a;
        if (i2 < i3) {
            int iA = a();
            if (iA == 1 && i3 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }
}
