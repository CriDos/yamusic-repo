package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class h0q extends qoe {
    public static final AtomicIntegerArray d = new AtomicIntegerArray(0);
    public static final Object e = new Object();
    public final wu3 b;
    public final AtomicReference c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0q(long j, wu3 wu3Var) {
        super(j, new fxi());
        wu3Var.getClass();
        this.b = wu3Var;
        this.c = new AtomicReference(null);
    }

    @Override // defpackage.qoe
    public final boolean b(a0q a0qVar, int i) {
        a0qVar.getClass();
        if (!a0qVar.u()) {
            int iO = a0qVar.o();
            long jW = a0qVar.w();
            int count = a0qVar.getCount();
            int iG = g(iO);
            int iM = a0qVar.j() ? iG - a0qVar.m() : 0;
            wu3 wu3Var = this.b;
            if (iG < wu3Var.a()) {
                a0qVar.next();
                if (f() == null) {
                    if (a0qVar.u()) {
                        AtomicInteger atomicInteger = this.a.e;
                        atomicInteger.getClass();
                        if (di0.G(atomicInteger, iG, i == 0 ? count : -count)) {
                            if (f() != null) {
                                i();
                                return true;
                            }
                        }
                    }
                    h();
                }
                while (true) {
                    int[] iArr = wu3Var.a;
                    if (iO == iArr[iG] && jW == iArr[iG + 1]) {
                        AtomicIntegerArray atomicIntegerArrayF = f();
                        atomicIntegerArrayF.getClass();
                        if (i != 0) {
                            count = -count;
                        }
                        atomicIntegerArrayF.addAndGet(iG, count);
                        if (a0qVar.u()) {
                            break;
                        }
                        iO = a0qVar.o();
                        jW = a0qVar.w();
                        count = a0qVar.getCount();
                        iG = a0qVar.j() ? a0qVar.m() + iM : g(iO);
                        if (iG < wu3Var.a()) {
                            a0qVar.next();
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.qoe
    public final int c() {
        AtomicInteger atomicInteger = this.a.e;
        atomicInteger.getClass();
        int i = atomicInteger.get();
        if (i == -1) {
            i = 0;
        }
        int i2 = (i >>> 16) & 65535;
        if (i2 != 0) {
            return i2;
        }
        if (f() == null && f() == null) {
            return 0;
        }
        int iA = this.b.a();
        AtomicIntegerArray atomicIntegerArrayF = f();
        int i3 = 0;
        for (int i4 = 0; i4 < iA; i4++) {
            atomicIntegerArrayF.getClass();
            i3 += atomicIntegerArrayF.get(i4);
        }
        return i3;
    }

    @Override // defpackage.qoe
    public final a0q e() {
        AtomicInteger atomicInteger = this.a.e;
        atomicInteger.getClass();
        int i = atomicInteger.get();
        if (i == -1) {
            i = 0;
        }
        int i2 = (i >>> 16) & 65535;
        int i3 = i & 65535;
        wu3 wu3Var = this.b;
        if (i2 != 0) {
            int[] iArr = wu3Var.a;
            return new yxr(iArr[i3], i2, iArr[i3 + 1], i3);
        }
        if (f() == null && f() == null) {
            return new z0(d, wu3Var);
        }
        AtomicIntegerArray atomicIntegerArrayF = f();
        atomicIntegerArrayF.getClass();
        return new z0(atomicIntegerArrayF, wu3Var);
    }

    public final AtomicIntegerArray f() {
        return (AtomicIntegerArray) this.c.get();
    }

    public final int g(int i) {
        wu3 wu3Var = this.b;
        int iA = wu3Var.a();
        int[] iArr = wu3Var.a;
        int i2 = 0;
        if (iA < 1) {
            c.p("bucketCount too small");
            return 0;
        }
        if (i < iArr[0]) {
            c.p("sampleValue too small");
            return 0;
        }
        if (i >= iArr[iA]) {
            c.p("sampleValue too big");
            return 0;
        }
        while (true) {
            int iC = yds.c(iA, i2, 2, i2);
            if (iC == i2) {
                int i3 = iArr[iC];
                int i4 = iArr[iC + 1];
                return iC;
            }
            if (iArr[iC] <= i) {
                i2 = iC;
            } else {
                iA = iC;
            }
        }
    }

    public final void h() {
        if (f() == null) {
            synchronized (e) {
                if (f() == null) {
                    this.c.set(new AtomicIntegerArray(this.b.a()));
                }
            }
        }
        i();
    }

    public final void i() {
        f();
        AtomicInteger atomicInteger = this.a.e;
        atomicInteger.getClass();
        int andSet = atomicInteger.getAndSet(-1);
        if (andSet == -1) {
            andSet = 0;
        }
        int i = (andSet >>> 16) & 65535;
        if (i == 0) {
            return;
        }
        AtomicIntegerArray atomicIntegerArrayF = f();
        atomicIntegerArrayF.getClass();
        atomicIntegerArrayF.addAndGet(andSet & 65535, i);
    }
}
