package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public class w64 extends tt8 implements u64, g37, z9w {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(w64.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(w64.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(w64.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final Continuation d;
    public final CoroutineContext e;

    public w64(int i, Continuation continuation) {
        super(i);
        this.d = continuation;
        this.e = continuation.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = vh.a;
    }

    public static void A(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public static Object F(afk afkVar, Object obj, int i, skd skdVar) {
        if (obj instanceof q36) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (skdVar != null || (afkVar instanceof m64)) {
            return new o36(obj, afkVar instanceof m64 ? (m64) afkVar : null, skdVar, (Throwable) null, 16);
        }
        return obj;
    }

    public String B() {
        return "CancellableContinuation";
    }

    public final void C() {
        Continuation continuation = this.d;
        Throwable th = null;
        rt8 rt8Var = continuation instanceof rt8 ? (rt8) continuation : null;
        if (rt8Var != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = rt8.h;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(rt8Var);
                n88 n88Var = r67.i;
                if (obj != n88Var) {
                    if (!(obj instanceof Throwable)) {
                        no5.k(obj, "Inconsistent state ");
                        return;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(rt8Var, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(rt8Var) != obj) {
                            c.x("Failed requirement.");
                            return;
                        }
                    }
                    th = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(rt8Var, n88Var, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(rt8Var) == n88Var);
            }
            if (th == null) {
                return;
            }
            n();
            e(th);
        }
    }

    public final void D(Object obj, int i, skd skdVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof afk)) {
                if (obj2 instanceof g74) {
                    g74 g74Var = (g74) obj2;
                    if (g74.c.compareAndSet(g74Var, 0, 1)) {
                        if (skdVar != null) {
                            l(skdVar, g74Var.a, obj);
                            return;
                        }
                        return;
                    }
                }
                no5.k(obj, "Already resumed, but proposed with update ");
                return;
            }
            Object objF = F((afk) obj2, obj, i, skdVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objF)) {
                    if (!z()) {
                        n();
                    }
                    o(i);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    public final void E(w27 w27Var, Unit unit) {
        Continuation continuation = this.d;
        rt8 rt8Var = continuation instanceof rt8 ? (rt8) continuation : null;
        D(unit, (rt8Var != null ? rt8Var.d : null) == w27Var ? 4 : this.c, null);
    }

    public final n88 G(Object obj, skd skdVar) {
        n88 n88Var = r67.d;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof afk)) {
                return null;
            }
            Object objF = F((afk) obj2, obj, this.c, skdVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objF)) {
                    if (!z()) {
                        n();
                    }
                    return n88Var;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // defpackage.z9w
    public final void a(bnq bnqVar, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                c.p("invokeOnCancellation should be called at most once");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        v(bnqVar);
    }

    @Override // defpackage.tt8
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof afk) {
                c.p("Not completed");
                return;
            }
            if (obj instanceof q36) {
                return;
            }
            if (obj instanceof o36) {
                o36 o36Var = (o36) obj;
                if (o36Var.e != null) {
                    c.p("Must be called at most once");
                    return;
                }
                if (uvk.C(atomicReferenceFieldUpdater, this, o36Var, o36.a(o36Var, null, cancellationException, 15))) {
                    m64 m64Var = o36Var.b;
                    if (m64Var != null) {
                        k(m64Var, cancellationException);
                    }
                    skd skdVar = o36Var.c;
                    if (skdVar != null) {
                        l(skdVar, cancellationException, o36Var.a);
                        return;
                    }
                    return;
                }
                cancellationException2 = cancellationException;
            } else {
                cancellationException2 = cancellationException;
                if (uvk.D(atomicReferenceFieldUpdater, this, obj, new o36(obj, (m64) null, (skd) null, cancellationException2, 14))) {
                    return;
                }
            }
            cancellationException = cancellationException2;
        }
    }

    @Override // defpackage.tt8
    public final Continuation c() {
        return this.d;
    }

    @Override // defpackage.u64
    public final n88 d(Object obj, skd skdVar) {
        return G(obj, skdVar);
    }

    @Override // defpackage.u64
    public final boolean e(Throwable th) {
        Throwable cancellationException;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof afk)) {
                return false;
            }
            boolean z = (obj instanceof m64) || (obj instanceof bnq);
            if (th == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th;
            }
            g74 g74Var = new g74(cancellationException, z);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, g74Var)) {
                    afk afkVar = (afk) obj;
                    if (afkVar instanceof m64) {
                        k((m64) obj, th);
                    } else if (afkVar instanceof bnq) {
                        m((bnq) obj, th);
                    }
                    if (!z()) {
                        n();
                    }
                    o(this.c);
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    @Override // defpackage.tt8
    public final Throwable f(Object obj) {
        Throwable thF = super.f(obj);
        if (thF == null) {
            return null;
        }
        if (bw7.b()) {
            Continuation continuation = this.d;
            if (continuation instanceof g37) {
                return zns.a(thF, (g37) continuation);
            }
        }
        return thF;
    }

    @Override // defpackage.tt8
    public final Object g(Object obj) {
        return obj instanceof o36 ? ((o36) obj).a : obj;
    }

    @Override // defpackage.g37
    public final g37 getCallerFrame() {
        Continuation continuation = this.d;
        if (continuation instanceof g37) {
            return (g37) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return this.e;
    }

    @Override // defpackage.g37
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.tt8
    public final Object i() {
        return g.get(this);
    }

    @Override // defpackage.u64
    public final void j(Object obj, skd skdVar) {
        D(obj, this.c, skdVar);
    }

    public final void k(m64 m64Var, Throwable th) {
        try {
            m64Var.b(th);
        } catch (Throwable th2) {
            o15.C(new y24("Exception in invokeOnCancellation handler for " + this, th2), this.e);
        }
    }

    public final void l(skd skdVar, Throwable th, Object obj) {
        CoroutineContext coroutineContext = this.e;
        try {
            skdVar.invoke(th, obj, coroutineContext);
        } catch (Throwable th2) {
            o15.C(new y24("Exception in resume onCancellation handler for " + this, th2), coroutineContext);
        }
    }

    public final void m(bnq bnqVar, Throwable th) {
        CoroutineContext coroutineContext = this.e;
        int i = f.get(this) & 536870911;
        if (i == 536870911) {
            c.p("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            bnqVar.h(i, coroutineContext);
        } catch (Throwable th2) {
            o15.C(new y24("Exception in invokeOnCancellation handler for " + this, th2), coroutineContext);
        }
    }

    public final void n() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        lu8 lu8Var = (lu8) atomicReferenceFieldUpdater.get(this);
        if (lu8Var == null) {
            return;
        }
        lu8Var.a();
        atomicReferenceFieldUpdater.set(this, f8k.a);
    }

    public final void o(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    c.p("Already resumed");
                    return;
                }
                boolean z = i == 4;
                Continuation continuation = this.d;
                if (!z && (continuation instanceof rt8)) {
                    boolean z2 = i == 1 || i == 2;
                    int i4 = this.c;
                    if (z2 == (i4 == 1 || i4 == 2)) {
                        rt8 rt8Var = (rt8) continuation;
                        w27 w27Var = rt8Var.d;
                        CoroutineContext context = rt8Var.e.getContext();
                        if (r67.l(w27Var, context)) {
                            r67.k(w27Var, this, context);
                            return;
                        }
                        q5c q5cVarA = b0u.a();
                        if (q5cVarA.d >= 4294967296L) {
                            q5cVarA.L0(this);
                            return;
                        }
                        q5cVarA.N0(true);
                        try {
                            mn4.Z(this, continuation, true);
                            do {
                            } while (q5cVarA.P0());
                        } catch (Throwable th) {
                            try {
                                h(th);
                            } finally {
                                q5cVarA.K0(true);
                            }
                        }
                        return;
                    }
                }
                mn4.Z(this, continuation, z);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1073741824 + (536870911 & i2)));
    }

    @Override // defpackage.u64
    public final void p(Object obj) {
        o(this.c);
    }

    public Throwable q(duf dufVar) {
        return dufVar.E();
    }

    public final Object r() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        mtf mtfVar;
        boolean z = z();
        do {
            atomicIntegerFieldUpdater = f;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    c.p("Already suspended");
                    return null;
                }
                if (z) {
                    C();
                }
                Object obj = g.get(this);
                if (obj instanceof q36) {
                    Throwable th = ((q36) obj).a;
                    if (bw7.b()) {
                        throw zns.a(th, this);
                    }
                    throw th;
                }
                int i3 = this.c;
                if ((i3 != 1 && i3 != 2) || (mtfVar = (mtf) this.e.get(c4y.d)) == null || mtfVar.b()) {
                    return g(obj);
                }
                CancellationException cancellationExceptionE = mtfVar.E();
                b(cancellationExceptionE);
                if (bw7.b()) {
                    throw zns.a(cancellationExceptionE, this);
                }
                throw cancellationExceptionE;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING + (536870911 & i)));
        if (((lu8) h.get(this)) == null) {
            t();
        }
        if (z) {
            C();
        }
        return f37.a;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Throwable thA = akp.a(obj);
        if (thA != null) {
            if (bw7.b()) {
                thA = zns.a(thA, this);
            }
            obj = new q36(thA, false);
        }
        D(obj, this.c, null);
    }

    public final void s() {
        lu8 lu8VarT = t();
        if (lu8VarT != null && y()) {
            lu8VarT.a();
            h.set(this, f8k.a);
        }
    }

    public final lu8 t() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        mtf mtfVar = (mtf) this.e.get(c4y.d);
        if (mtfVar == null) {
            return null;
        }
        lu8 lu8VarO = lq4.O(mtfVar, new yw4(this, 0));
        do {
            atomicReferenceFieldUpdater = h;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, lu8VarO)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return lu8VarO;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(B());
        sb.append('(');
        sb.append(nw7.p(this.d));
        sb.append("){");
        Object obj = g.get(this);
        if (obj instanceof afk) {
            str = "Active";
        } else {
            str = obj instanceof g74 ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(nw7.g(this));
        return sb.toString();
    }

    public final void u(Function1 function1) {
        v(new l64(0, function1));
    }

    public final void v(afk afkVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof vh) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, afkVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            if ((obj instanceof m64) || (obj instanceof bnq)) {
                A(afkVar, obj);
                throw null;
            }
            if (obj instanceof q36) {
                q36 q36Var = (q36) obj;
                if (!q36.b.compareAndSet(q36Var, 0, 1)) {
                    A(afkVar, obj);
                    throw null;
                }
                if (obj instanceof g74) {
                    Throwable th = q36Var.a;
                    if (afkVar instanceof m64) {
                        k((m64) afkVar, th);
                        return;
                    } else {
                        afkVar.getClass();
                        m((bnq) afkVar, th);
                        return;
                    }
                }
                return;
            }
            if (!(obj instanceof o36)) {
                if (afkVar instanceof bnq) {
                    return;
                }
                afkVar.getClass();
                o36 o36Var = new o36(obj, (m64) afkVar, (skd) null, (Throwable) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, o36Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            o36 o36Var2 = (o36) obj;
            if (o36Var2.b != null) {
                A(afkVar, obj);
                throw null;
            }
            if (afkVar instanceof bnq) {
                return;
            }
            afkVar.getClass();
            m64 m64Var = (m64) afkVar;
            Throwable th2 = o36Var2.e;
            if (th2 != null) {
                k(m64Var, th2);
                return;
            }
            o36 o36VarA = o36.a(o36Var2, m64Var, null, 29);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, o36VarA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                }
            }
            return;
        }
    }

    public final boolean w() {
        return g.get(this) instanceof afk;
    }

    public final boolean x() {
        return g.get(this) instanceof g74;
    }

    public final boolean y() {
        return !(g.get(this) instanceof afk);
    }

    public final boolean z() {
        if (this.c != 2) {
            return false;
        }
        Continuation continuation = this.d;
        continuation.getClass();
        return rt8.h.get((rt8) continuation) != null;
    }
}
