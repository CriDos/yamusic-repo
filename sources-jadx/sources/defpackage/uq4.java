package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class uq4 extends bnq {
    public final tv3 e;
    public final /* synthetic */ AtomicReferenceArray f;

    public uq4(long j, uq4 uq4Var, tv3 tv3Var, int i) {
        super(j, uq4Var, i);
        this.e = tv3Var;
        this.f = new AtomicReferenceArray(vv3.b * 2);
    }

    @Override // defpackage.bnq
    public final int g() {
        return vv3.b;
    }

    @Override // defpackage.bnq
    public final void h(int i, CoroutineContext coroutineContext) {
        tv3 tv3Var;
        int i2 = vv3.b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        this.f.get(i * 2);
        while (true) {
            Object objL = l(i);
            boolean z2 = objL instanceof z9w;
            tv3Var = this.e;
            if (z2 || (objL instanceof aaw)) {
                if (k(objL, i, z ? vv3.j : vv3.k)) {
                    n(i, null);
                    m(i, !z);
                    if (z) {
                        tv3Var.getClass();
                        return;
                    }
                    return;
                }
            } else {
                if (objL == vv3.j || objL == vv3.k) {
                    break;
                }
                if (objL != vv3.g && objL != vv3.f) {
                    if (objL == vv3.i || objL == vv3.d || objL == vv3.l) {
                        return;
                    }
                    no5.k(objL, "unexpected state: ");
                    return;
                }
            }
        }
        n(i, null);
        if (z) {
            tv3Var.getClass();
        }
    }

    public final boolean k(Object obj, int i, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.f;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object l(int i) {
        return this.f.get((i * 2) + 1);
    }

    public final void m(int i, boolean z) {
        if (z) {
            tv3 tv3Var = this.e;
            tv3Var.getClass();
            tv3Var.N((this.c * ((long) vv3.b)) + ((long) i));
        }
        i();
    }

    public final void n(int i, Object obj) {
        this.f.set(i * 2, obj);
    }

    public final void o(int i, Object obj) {
        this.f.set((i * 2) + 1, obj);
    }
}
