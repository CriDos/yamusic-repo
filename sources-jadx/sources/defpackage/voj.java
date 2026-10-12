package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class voj extends fsq implements toj {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(voj.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public voj(boolean z) {
        super(1, z ? 1 : 0);
        this.owner$volatile = z ? null : nw7.p;
    }

    @Override // defpackage.toj
    public final Object a(Continuation continuation) {
        if (g()) {
            return Unit.a;
        }
        w64 w64VarD = o1y.d(dof.b(continuation));
        try {
            uoj uojVar = new uoj(this, w64VarD);
            while (true) {
                int andDecrement = fsq.g.getAndDecrement(this);
                if (andDecrement <= this.a) {
                    if (andDecrement > 0) {
                        uojVar.j(Unit.a, this.b);
                        break;
                    }
                    if (d(uojVar)) {
                        break;
                    }
                }
            }
            Object objR = w64VarD.r();
            f37 f37Var = f37.a;
            if (objR != f37Var) {
                objR = Unit.a;
            }
            return objR == f37Var ? objR : Unit.a;
        } catch (Throwable th) {
            w64VarD.C();
            throw th;
        }
    }

    @Override // defpackage.toj
    public final void b(Object obj) {
        while (f()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            n88 n88Var = nw7.p;
            if (obj2 != n88Var) {
                if (obj2 != obj && obj != null) {
                    f9e.m("This mutex is locked by ", obj2, ", but ", obj, " is expected");
                    return;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, n88Var)) {
                        e();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj2);
            }
        }
        c.p("This mutex is not locked");
    }

    public final boolean f() {
        return Math.max(fsq.g.get(this), 0) == 0;
    }

    public final boolean g() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = fsq.g;
            int i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = this.a;
            if (i2 > i3) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i3) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i3));
            } else {
                if (i2 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    h.set(this, null);
                    return true;
                }
            }
        }
    }

    public final String toString() {
        return "Mutex@" + nw7.g(this) + "[isLocked=" + f() + ",owner=" + h.get(this) + ']';
    }
}
