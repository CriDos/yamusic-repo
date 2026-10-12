package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.coroutines.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public class duf implements mtf, v8l {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(duf.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(duf.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public duf(boolean z) {
        this._state$volatile = z ? r67.s : r67.r;
    }

    public static ax4 b0(pgh pghVar) {
        while (pghVar.i()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = pgh.b;
            pgh pghVarF = pghVar.f();
            if (pghVarF == null) {
                Object obj = atomicReferenceFieldUpdater.get(pghVar);
                while (true) {
                    pghVar = (pgh) obj;
                    if (!pghVar.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(pghVar);
                }
            } else {
                pghVar = pghVarF;
            }
        }
        while (true) {
            pghVar = pghVar.h();
            if (!pghVar.i()) {
                if (pghVar instanceof ax4) {
                    return (ax4) pghVar;
                }
                if (pghVar instanceof a8k) {
                    return null;
                }
            }
        }
    }

    public static String i0(Object obj) {
        if (!(obj instanceof ytf)) {
            if (obj instanceof i8f) {
                return ((i8f) obj).b() ? "Active" : "New";
            }
            return obj instanceof q36 ? "Cancelled" : "Completed";
        }
        ytf ytfVar = (ytf) obj;
        if (ytfVar.e()) {
            return "Cancelling";
        }
        return ytf.b.get(ytfVar) == 1 ? "Completing" : "Active";
    }

    public static void r(Throwable th, ArrayList arrayList) {
        if (arrayList.size() <= 1) {
            return;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayList.size()));
        Throwable thC = !bw7.b() ? th : zns.c(th);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Throwable thC2 = (Throwable) it.next();
            if (bw7.b()) {
                thC2 = zns.c(thC2);
            }
            if (thC2 != th && thC2 != thC && !(thC2 instanceof CancellationException) && setNewSetFromMap.add(thC2)) {
                dbc.a(th, thC2);
            }
        }
    }

    public boolean A(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return v(th) && K();
    }

    public final void B(i8f i8fVar, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        zw4 zw4Var = (zw4) atomicReferenceFieldUpdater.get(this);
        if (zw4Var != null) {
            zw4Var.a();
            atomicReferenceFieldUpdater.set(this, f8k.a);
        }
        y24 y24Var = null;
        q36 q36Var = obj instanceof q36 ? (q36) obj : null;
        Throwable th = q36Var != null ? q36Var.a : null;
        if (i8fVar instanceof utf) {
            try {
                ((utf) i8fVar).l(th);
                return;
            } catch (Throwable th2) {
                T(new y24("Exception in completion handler " + i8fVar + " for " + this, th2));
                return;
            }
        }
        a8k a8kVarD = i8fVar.d();
        if (a8kVarD != null) {
            a8kVarD.e(new szg(1), 1);
            Object obj2 = pgh.a.get(a8kVarD);
            obj2.getClass();
            for (pgh pghVarH = (pgh) obj2; !pghVarH.equals(a8kVarD); pghVarH = pghVarH.h()) {
                if (pghVarH instanceof utf) {
                    try {
                        ((utf) pghVarH).l(th);
                    } catch (Throwable th3) {
                        if (y24Var != null) {
                            dbc.a(y24Var, th3);
                        } else {
                            y24Var = new y24("Exception in completion handler " + pghVarH + " for " + this, th3);
                        }
                    }
                }
            }
            if (y24Var != null) {
                T(y24Var);
            }
        }
    }

    @Override // defpackage.mtf
    public final lu8 C(boolean z, boolean z2, smd smdVar) {
        return V(z2, z ? new cpf(smdVar) : new ru8(1, smdVar));
    }

    public final Throwable D(Object obj) {
        Throwable thC;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        duf dufVar = (duf) ((v8l) obj);
        Object obj2 = a.get(dufVar);
        if (obj2 instanceof ytf) {
            thC = ((ytf) obj2).c();
        } else if (obj2 instanceof q36) {
            thC = ((q36) obj2).a;
        } else {
            if (obj2 instanceof i8f) {
                no5.k(obj2, "Cannot be cancelling child in this state: ");
                return null;
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new otf("Parent job is ".concat(i0(obj2)), thC, dufVar) : cancellationException;
    }

    @Override // defpackage.mtf
    public final CancellationException E() {
        CancellationException cancellationException;
        Object obj = a.get(this);
        if (obj instanceof ytf) {
            Throwable thC = ((ytf) obj).c();
            if (thC == null) {
                no5.k(this, "Job is still new or active: ");
                return null;
            }
            String strConcat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
            return cancellationException == null ? new otf(strConcat, thC, this) : cancellationException;
        }
        if (obj instanceof i8f) {
            no5.k(this, "Job is still new or active: ");
            return null;
        }
        if (!(obj instanceof q36)) {
            return new otf(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th = ((q36) obj).a;
        cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new otf(z(), th, this) : cancellationException;
    }

    public final Object F(ytf ytfVar, Object obj) {
        boolean zE;
        Throwable thH;
        q36 q36Var = obj instanceof q36 ? (q36) obj : null;
        Throwable th = q36Var != null ? q36Var.a : null;
        synchronized (ytfVar) {
            zE = ytfVar.e();
            ArrayList arrayListF = ytfVar.f(th);
            thH = H(ytfVar, arrayListF);
            if (thH != null) {
                r(thH, arrayListF);
            }
        }
        if (thH != null && thH != th) {
            obj = new q36(thH, false);
        }
        if (thH != null && (x(thH) || R(thH))) {
            obj.getClass();
            q36.b.compareAndSet((q36) obj, 0, 1);
        }
        if (!zE) {
            d0(thH);
        }
        e0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        Object l8fVar = obj instanceof i8f ? new l8f((i8f) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, ytfVar, l8fVar) && atomicReferenceFieldUpdater.get(this) == ytfVar) {
        }
        B(ytfVar, obj);
        return obj;
    }

    public final Object G() throws Throwable {
        Object obj = a.get(this);
        if (obj instanceof i8f) {
            c.p("This job has not completed yet");
            return null;
        }
        if (obj instanceof q36) {
            throw ((q36) obj).a;
        }
        return r67.m(obj);
    }

    public final Throwable H(ytf ytfVar, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (ytfVar.e()) {
                return new otf(z(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Throwable) next) instanceof CancellationException);
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof l3u) {
            for (Object obj2 : arrayList) {
                Throwable th3 = (Throwable) obj2;
                if (th3 != th2 && (th3 instanceof l3u)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean K() {
        return true;
    }

    public final qwq L() {
        auf aufVar = auf.a;
        zxu.m(3, aufVar);
        buf bufVar = buf.a;
        zxu.m(3, bufVar);
        return new qwq(this, aufVar, bufVar, null);
    }

    public boolean M() {
        return this instanceof e36;
    }

    public final i7i N() {
        cuf cufVar = cuf.a;
        zxu.m(3, cufVar);
        return new i7i(this, cufVar);
    }

    public final a8k P(i8f i8fVar) {
        a8k a8kVarD = i8fVar.d();
        if (a8kVarD != null) {
            return a8kVarD;
        }
        if (i8fVar instanceof jqb) {
            return new a8k();
        }
        if (i8fVar instanceof utf) {
            g0((utf) i8fVar);
            return null;
        }
        no5.k(i8fVar, "State should have list: ");
        return null;
    }

    public boolean R(Throwable th) {
        return false;
    }

    @Override // defpackage.mtf
    public final lu8 S(Function1 function1) {
        return V(true, new ru8(1, function1));
    }

    public final void U(mtf mtfVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        f8k f8kVar = f8k.a;
        if (mtfVar == null) {
            atomicReferenceFieldUpdater.set(this, f8kVar);
            return;
        }
        mtfVar.start();
        zw4 zw4VarL0 = mtfVar.l0(this);
        atomicReferenceFieldUpdater.set(this, zw4VarL0);
        if (X()) {
            zw4VarL0.a();
            atomicReferenceFieldUpdater.set(this, f8kVar);
        }
    }

    public final lu8 V(boolean z, utf utfVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean z2;
        boolean zE;
        utfVar.d = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = a;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z3 = obj instanceof jqb;
            f8k f8kVar = f8k.a;
            z2 = true;
            if (!z3) {
                if (!(obj instanceof i8f)) {
                    z2 = false;
                    break;
                }
                i8f i8fVar = (i8f) obj;
                a8k a8kVarD = i8fVar.d();
                if (a8kVarD == null) {
                    g0((utf) obj);
                } else {
                    if (utfVar.k()) {
                        ytf ytfVar = i8fVar instanceof ytf ? (ytf) i8fVar : null;
                        Throwable thC = ytfVar != null ? ytfVar.c() : null;
                        if (thC == null) {
                            zE = a8kVarD.e(utfVar, 5);
                        } else if (z) {
                            utfVar.l(thC);
                            return f8kVar;
                        }
                    } else {
                        zE = a8kVarD.e(utfVar, 1);
                    }
                    if (zE) {
                        break;
                    }
                }
            } else {
                jqb jqbVar = (jqb) obj;
                boolean z4 = jqbVar.a;
                if (z4) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, utfVar)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                } else {
                    a8k a8kVar = new a8k();
                    i8f s7fVar = a8kVar;
                    if (!z4) {
                        s7fVar = new s7f(a8kVar);
                    }
                    epd.u(atomicReferenceFieldUpdater, this, jqbVar, s7fVar);
                }
            }
            return f8kVar;
        }
        if (z2) {
            return utfVar;
        }
        if (z) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            q36 q36Var = obj2 instanceof q36 ? (q36) obj2 : null;
            utfVar.l(q36Var != null ? q36Var.a : null);
        }
        return f8kVar;
    }

    public boolean W() {
        return this instanceof hk3;
    }

    @Override // defpackage.mtf
    public final boolean X() {
        return !(a.get(this) instanceof i8f);
    }

    public final boolean Y(Object obj) {
        Object objK0;
        do {
            objK0 = k0(a.get(this), obj);
            if (objK0 == r67.m) {
                return false;
            }
            if (objK0 == r67.n) {
                return true;
            }
        } while (objK0 == r67.o);
        s(objK0);
        return true;
    }

    public final Object Z(Object obj) {
        Object objK0;
        do {
            objK0 = k0(a.get(this), obj);
            if (objK0 == r67.m) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                q36 q36Var = obj instanceof q36 ? (q36) obj : null;
                throw new IllegalStateException(str, q36Var != null ? q36Var.a : null);
            }
        } while (objK0 == r67.o);
        return objK0;
    }

    @Override // defpackage.mtf
    public final Sequence a() {
        return new g51(2, new p8b(this, null, 1));
    }

    public String a0() {
        return getClass().getSimpleName();
    }

    @Override // defpackage.mtf
    public boolean b() {
        Object obj = a.get(this);
        return (obj instanceof i8f) && ((i8f) obj).b();
    }

    public final void c0(a8k a8kVar, Throwable th) {
        d0(th);
        a8kVar.e(new szg(4), 4);
        Object obj = pgh.a.get(a8kVar);
        obj.getClass();
        y24 y24Var = null;
        for (pgh pghVarH = (pgh) obj; !pghVarH.equals(a8kVar); pghVarH = pghVarH.h()) {
            if ((pghVarH instanceof utf) && ((utf) pghVarH).k()) {
                try {
                    ((utf) pghVarH).l(th);
                } catch (Throwable th2) {
                    if (y24Var != null) {
                        dbc.a(y24Var, th2);
                    } else {
                        y24Var = new y24("Exception in completion handler " + pghVarH + " for " + this, th2);
                    }
                }
            }
        }
        if (y24Var != null) {
            T(y24Var);
        }
        x(th);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    public final void g0(utf utfVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        a8k a8kVar = new a8k();
        utfVar.getClass();
        pgh.b.set(a8kVar, utfVar);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = pgh.a;
        atomicReferenceFieldUpdater2.set(a8kVar, utfVar);
        loop0: while (atomicReferenceFieldUpdater2.get(utfVar) == utfVar) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(utfVar, utfVar, a8kVar)) {
                    a8kVar.g(utfVar);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(utfVar) == utfVar);
        }
        pgh pghVarH = utfVar.h();
        do {
            atomicReferenceFieldUpdater = a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, utfVar, pghVarH)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == utfVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(f fVar) {
        return e.a(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final f getKey() {
        return c4y.d;
    }

    @Override // defpackage.mtf
    public void h(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new otf(z(), null, this);
        }
        w(cancellationException);
    }

    public final int h0(Object obj) {
        boolean z = obj instanceof jqb;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (z) {
            if (((jqb) obj).a) {
                return 0;
            }
            jqb jqbVar = r67.s;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, jqbVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            f0();
            return 1;
        }
        if (!(obj instanceof s7f)) {
            return 0;
        }
        a8k a8kVar = ((s7f) obj).a;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a8kVar)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        f0();
        return 1;
    }

    @Override // defpackage.mtf
    public final boolean isCancelled() {
        Object obj = a.get(this);
        if (obj instanceof q36) {
            return true;
        }
        return (obj instanceof ytf) && ((ytf) obj).e();
    }

    @Override // defpackage.mtf
    public final Object j0(Continuation continuation) {
        Object obj;
        do {
            obj = a.get(this);
            if (!(obj instanceof i8f)) {
                lq4.D(continuation.getContext());
                return Unit.a;
            }
        } while (h0(obj) < 0);
        int i = 1;
        w64 w64Var = new w64(1, dof.b(continuation));
        w64Var.s();
        w64Var.v(new l64(i, lq4.O(this, new yw4(w64Var, i))));
        Object objR = w64Var.r();
        f37 f37Var = f37.a;
        if (objR != f37Var) {
            objR = Unit.a;
        }
        return objR == f37Var ? objR : Unit.a;
    }

    public final Object k0(Object obj, Object obj2) {
        if (!(obj instanceof i8f)) {
            return r67.m;
        }
        if (((obj instanceof jqb) || (obj instanceof utf)) && !(obj instanceof ax4) && !(obj2 instanceof q36)) {
            i8f i8fVar = (i8f) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            Object l8fVar = obj2 instanceof i8f ? new l8f((i8f) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, i8fVar, l8fVar)) {
                if (atomicReferenceFieldUpdater.get(this) != i8fVar) {
                    return r67.o;
                }
            }
            d0(null);
            e0(obj2);
            B(i8fVar, obj2);
            return obj2;
        }
        i8f i8fVar2 = (i8f) obj;
        a8k a8kVarP = P(i8fVar2);
        if (a8kVarP == null) {
            return r67.o;
        }
        ytf ytfVar = i8fVar2 instanceof ytf ? (ytf) i8fVar2 : null;
        if (ytfVar == null) {
            ytfVar = new ytf(a8kVarP, null);
        }
        synchronized (ytfVar) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = ytf.b;
            if (atomicIntegerFieldUpdater.get(ytfVar) == 1) {
                return r67.m;
            }
            atomicIntegerFieldUpdater.set(ytfVar, 1);
            if (ytfVar != i8fVar2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, i8fVar2, ytfVar)) {
                    if (atomicReferenceFieldUpdater2.get(this) != i8fVar2) {
                        return r67.o;
                    }
                }
            }
            boolean zE = ytfVar.e();
            q36 q36Var = obj2 instanceof q36 ? (q36) obj2 : null;
            if (q36Var != null) {
                ytfVar.a(q36Var.a);
            }
            Throwable thC = zE ? null : ytfVar.c();
            if (thC != null) {
                c0(a8kVarP, thC);
            }
            ax4 ax4VarB0 = b0(a8kVarP);
            if (ax4VarB0 != null && m0(ytfVar, ax4VarB0, obj2)) {
                return r67.n;
            }
            a8kVarP.e(new szg(2), 2);
            ax4 ax4VarB1 = b0(a8kVarP);
            return (ax4VarB1 == null || !m0(ytfVar, ax4VarB1, obj2)) ? F(ytfVar, obj2) : r67.n;
        }
    }

    @Override // defpackage.mtf
    public final zw4 l0(duf dufVar) {
        ax4 ax4Var = new ax4(dufVar);
        ax4Var.d = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof jqb) {
                jqb jqbVar = (jqb) obj;
                boolean z = jqbVar.a;
                if (z) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, ax4Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                        }
                    }
                    break loop0;
                }
                a8k a8kVar = new a8k();
                i8f s7fVar = a8kVar;
                if (!z) {
                    s7fVar = new s7f(a8kVar);
                }
                epd.u(atomicReferenceFieldUpdater, this, jqbVar, s7fVar);
            } else {
                boolean z2 = obj instanceof i8f;
                f8k f8kVar = f8k.a;
                Throwable thC = null;
                if (!z2) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    q36 q36Var = obj2 instanceof q36 ? (q36) obj2 : null;
                    ax4Var.l(q36Var != null ? q36Var.a : null);
                    return f8kVar;
                }
                a8k a8kVarD = ((i8f) obj).d();
                if (a8kVarD != null) {
                    if (a8kVarD.e(ax4Var, 7)) {
                        break;
                    }
                    boolean zE = a8kVarD.e(ax4Var, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof ytf) {
                        thC = ((ytf) obj3).c();
                    } else {
                        q36 q36Var2 = obj3 instanceof q36 ? (q36) obj3 : null;
                        if (q36Var2 != null) {
                            thC = q36Var2.a;
                        }
                    }
                    ax4Var.l(thC);
                    if (zE) {
                        break;
                    }
                    return f8kVar;
                }
                g0((utf) obj);
            }
        }
        return ax4Var;
    }

    public final boolean m0(ytf ytfVar, ax4 ax4Var, Object obj) {
        while (ax4Var.e.V(false, new xtf(this, ytfVar, ax4Var, obj)) == f8k.a) {
            ax4Var = b0(ax4Var);
            if (ax4Var == null) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(f fVar) {
        return e.b(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return e.c(this, coroutineContext);
    }

    public Object q() {
        return G();
    }

    @Override // defpackage.mtf
    public final boolean start() {
        int iH0;
        do {
            iH0 = h0(a.get(this));
            if (iH0 == 0) {
                return false;
            }
        } while (iH0 != 1);
        return true;
    }

    public void t(Object obj) {
        s(obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(a0() + '{' + i0(a.get(this)) + '}');
        sb.append('@');
        sb.append(nw7.g(this));
        return sb.toString();
    }

    public final Object u(Continuation continuation) {
        Object obj;
        do {
            obj = a.get(this);
            if (!(obj instanceof i8f)) {
                if (!(obj instanceof q36)) {
                    return r67.m(obj);
                }
                Throwable th = ((q36) obj).a;
                if (bw7.b() && (continuation instanceof g37)) {
                    throw zns.a(th, (g37) continuation);
                }
                throw th;
            }
        } while (h0(obj) < 0);
        wtf wtfVar = new wtf(dof.b(continuation), this);
        wtfVar.s();
        wtfVar.v(new l64(1, lq4.O(this, new ru8(2, wtfVar))));
        Object objR = wtfVar.r();
        f37 f37Var = f37.a;
        return objR;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[PHI: r0
  0x003e: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v10 java.lang.Object) binds: [B:3:0x0008, B:16:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:26:0x005c A[Catch: all -> 0x0062, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x004f, B:26:0x005c, B:31:0x0064, B:33:0x006d, B:34:0x0071), top: B:78:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0064 A[Catch: all -> 0x0062, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x004f, B:26:0x005c, B:31:0x0064, B:33:0x006d, B:34:0x0071), top: B:78:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:33:0x006d A[Catch: all -> 0x0062, TryCatch #0 {, blocks: (B:24:0x004f, B:26:0x005c, B:31:0x0064, B:33:0x006d, B:34:0x0071), top: B:78:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0080  */
    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    /* JADX WARN: Code duplicated, block: B:43:0x0090  */
    /* JADX WARN: Code duplicated, block: B:45:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0096  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ec A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:78:0x004f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x004e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:? A[LOOP:2: B:53:0x00af->B:95:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x0042, please report this as an issue */
    public final boolean v(Object obj) {
        Throwable thD;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2;
        Throwable thC;
        n88 n88Var;
        i8f i8fVar;
        a8k a8kVarP;
        ytf ytfVar;
        Object objK0;
        Object objK1 = r67.m;
        if (M()) {
            do {
                Object obj3 = a.get(this);
                if (obj3 instanceof i8f) {
                    if (obj3 instanceof ytf) {
                        if (ytf.b.get((ytf) obj3) == 1) {
                        }
                    }
                    objK1 = k0(obj3, new q36(D(obj), false));
                }
                objK1 = r67.m;
                break;
            } while (objK1 == r67.o);
            if (objK1 != r67.n) {
                if (objK1 == r67.m) {
                    thD = null;
                    loop1: while (true) {
                        atomicReferenceFieldUpdater = a;
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 instanceof ytf) {
                            synchronized (obj2) {
                                if (ytf.d.get((ytf) obj2) == r67.q) {
                                    n88Var = r67.p;
                                } else {
                                    boolean zE = ((ytf) obj2).e();
                                    if (thD == null) {
                                        thD = D(obj);
                                    }
                                    ((ytf) obj2).a(thD);
                                    thC = zE ? null : ((ytf) obj2).c();
                                    if (thC != null) {
                                        c0(((ytf) obj2).a, thC);
                                    }
                                    n88Var = r67.m;
                                }
                            }
                        } else if (obj2 instanceof i8f) {
                            if (thD == null) {
                                thD = D(obj);
                            }
                            i8fVar = (i8f) obj2;
                            if (i8fVar.b()) {
                                a8kVarP = P(i8fVar);
                                if (a8kVarP == null) {
                                    continue;
                                } else {
                                    ytfVar = new ytf(a8kVarP, thD);
                                    while (true) {
                                        if (atomicReferenceFieldUpdater.compareAndSet(this, i8fVar, ytfVar)) {
                                            c0(a8kVarP, thD);
                                            n88Var = r67.m;
                                        } else if (atomicReferenceFieldUpdater.get(this) != i8fVar) {
                                        }
                                    }
                                }
                            } else {
                                objK0 = k0(obj2, new q36(thD, false));
                                if (objK0 != r67.m) {
                                    no5.k(obj2, "Cannot happen in ");
                                    return false;
                                }
                                if (objK0 != r67.o) {
                                    objK1 = objK0;
                                    break;
                                }
                            }
                        } else {
                            n88Var = r67.p;
                        }
                        objK1 = n88Var;
                        break;
                    }
                }
                if (objK1 != r67.m && objK1 != r67.n) {
                    if (objK1 == r67.p) {
                        return false;
                    }
                    s(objK1);
                    return true;
                }
            }
        } else {
            if (objK1 == r67.m) {
                thD = null;
                loop1: while (true) {
                    atomicReferenceFieldUpdater = a;
                    obj2 = atomicReferenceFieldUpdater.get(this);
                    if (obj2 instanceof ytf) {
                        synchronized (obj2) {
                            if (ytf.d.get((ytf) obj2) == r67.q) {
                                n88Var = r67.p;
                            } else {
                                boolean zE2 = ((ytf) obj2).e();
                                if (thD == null) {
                                    thD = D(obj);
                                }
                                ((ytf) obj2).a(thD);
                                if (zE2) {
                                }
                                if (thC != null) {
                                    c0(((ytf) obj2).a, thC);
                                }
                                n88Var = r67.m;
                            }
                        }
                    } else if (obj2 instanceof i8f) {
                        if (thD == null) {
                            thD = D(obj);
                        }
                        i8fVar = (i8f) obj2;
                        if (i8fVar.b()) {
                            a8kVarP = P(i8fVar);
                            if (a8kVarP == null) {
                                continue;
                            } else {
                                ytfVar = new ytf(a8kVarP, thD);
                                while (true) {
                                    if (atomicReferenceFieldUpdater.compareAndSet(this, i8fVar, ytfVar)) {
                                        c0(a8kVarP, thD);
                                        n88Var = r67.m;
                                    } else if (atomicReferenceFieldUpdater.get(this) != i8fVar) {
                                    }
                                }
                            }
                        } else {
                            objK0 = k0(obj2, new q36(thD, false));
                            if (objK0 != r67.m) {
                                no5.k(obj2, "Cannot happen in ");
                                return false;
                            }
                            if (objK0 != r67.o) {
                                objK1 = objK0;
                                break;
                            }
                        }
                    } else {
                        n88Var = r67.p;
                    }
                    objK1 = n88Var;
                    break;
                }
            }
            if (objK1 != r67.m) {
                if (objK1 == r67.p) {
                    return false;
                }
                s(objK1);
                return true;
            }
        }
        return true;
    }

    public void w(CancellationException cancellationException) {
        v(cancellationException);
    }

    public final boolean x(Throwable th) {
        if (W()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        zw4 zw4Var = (zw4) b.get(this);
        if (zw4Var == null || zw4Var == f8k.a) {
            return z;
        }
        return zw4Var.c(th) || z;
    }

    public final Throwable y() {
        Object obj = a.get(this);
        if (obj instanceof i8f) {
            c.p("This job has not completed yet");
            return null;
        }
        q36 q36Var = obj instanceof q36 ? (q36) obj : null;
        if (q36Var != null) {
            return q36Var.a;
        }
        return null;
    }

    public String z() {
        return "Job was cancelled";
    }

    public void f0() {
    }

    public void T(y24 y24Var) {
        throw y24Var;
    }

    public void d0(Throwable th) {
    }

    public void e0(Object obj) {
    }

    public void s(Object obj) {
    }
}
