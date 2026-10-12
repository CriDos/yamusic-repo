package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class coq implements m64, z9w {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(coq.class, Object.class, "state$volatile");
    public final CoroutineContext a;
    public Object c;
    private volatile /* synthetic */ Object state$volatile = zxu.y;
    public ArrayList b = new ArrayList(2);
    public int d = -1;
    public Object e = zxu.B;

    public coq(CoroutineContext coroutineContext) {
        this.a = coroutineContext;
    }

    @Override // defpackage.z9w
    public final void a(bnq bnqVar, int i) {
        this.c = bnqVar;
        this.d = i;
    }

    @Override // defpackage.m64
    public final void b(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        do {
            atomicReferenceFieldUpdater = f;
            obj = atomicReferenceFieldUpdater.get(this);
            if (obj == zxu.z) {
                return;
            }
        } while (!sol.o(atomicReferenceFieldUpdater, this, obj));
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((znq) it.next()).a();
        }
        this.e = zxu.B;
        this.b = null;
    }

    public final Object c(pw6 pw6Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        Object obj = atomicReferenceFieldUpdater.get(this);
        obj.getClass();
        znq znqVar = (znq) obj;
        Object obj2 = znqVar.d;
        Object obj3 = this.e;
        ArrayList<znq> arrayList = this.b;
        if (arrayList != null) {
            for (znq znqVar2 : arrayList) {
                if (znqVar2 != znqVar) {
                    znqVar2.a();
                }
            }
            atomicReferenceFieldUpdater.set(this, zxu.z);
            this.e = zxu.B;
            this.b = null;
        }
        if (bw7.b()) {
            return h(znqVar, obj3, pw6Var);
        }
        Object objInvoke = znqVar.c.invoke(znqVar.a, obj2, obj3);
        Continuation continuation = znqVar.e;
        return obj2 == zxu.C ? ((Function1) continuation).invoke(pw6Var) : ((Function2) continuation).invoke(objInvoke, pw6Var);
    }

    public final Object d(d9t d9tVar) {
        return f.get(this) instanceof znq ? c(d9tVar) : e(d9tVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var) {
        aoq aoqVar;
        if (pw6Var instanceof aoq) {
            aoqVar = (aoq) pw6Var;
            int i = aoqVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aoqVar.m = i - Integer.MIN_VALUE;
            } else {
                aoqVar = new aoq(this, pw6Var);
            }
        } else {
            aoqVar = new aoq(this, pw6Var);
        }
        Object obj = aoqVar.k;
        f37 f37Var = f37.a;
        int i2 = aoqVar.m;
        if (i2 == 0) {
            l45.R(obj);
            aoqVar.j = this;
            aoqVar.m = 1;
            w64 w64Var = new w64(1, dof.b(aoqVar));
            w64Var.s();
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                n88 n88Var = zxu.y;
                if (obj2 == n88Var) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, w64Var)) {
                            w64Var.v(this);
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj2);
                } else {
                    if (!(obj2 instanceof List)) {
                        if (!(obj2 instanceof znq)) {
                            no5.k(obj2, "unexpected state: ");
                            return null;
                        }
                        Unit unit = Unit.a;
                        znq znqVar = (znq) obj2;
                        Object obj3 = this.e;
                        skd skdVar = znqVar.f;
                        w64Var.j(unit, skdVar != null ? (skd) skdVar.invoke(this, znqVar.d, obj3) : null);
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, n88Var)) {
                            Iterator it = ((Iterable) obj2).iterator();
                            while (it.hasNext()) {
                                znq znqVarF = f(it.next());
                                znqVarF.getClass();
                                znqVarF.g = null;
                                znqVarF.h = -1;
                                i(znqVarF, true);
                            }
                            break;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj2);
                }
            }
            Object objR = w64Var.r();
            if (objR != f37.a) {
                objR = Unit.a;
            }
            if (objR != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = aoqVar.j;
        l45.R(obj);
        aoqVar.j = null;
        aoqVar.m = 2;
        Object objC = this.c(aoqVar);
        return objC == f37Var ? f37Var : objC;
    }

    public final znq f(Object obj) {
        Object next;
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((znq) next).a != obj);
        znq znqVar = (znq) next;
        if (znqVar != null) {
            return znqVar;
        }
        no5.j(obj, " is not found", "Clause with object ");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(qwq qwqVar, Function2 function2) {
        i(new znq(this, qwqVar.a, (skd) qwqVar.b, (skd) qwqVar.c, null, (d9t) function2, (skd) qwqVar.d), false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(znq znqVar, Object obj, pw6 pw6Var) throws Throwable {
        boq boqVar;
        if (pw6Var instanceof boq) {
            boqVar = (boq) pw6Var;
            int i = boqVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                boqVar.l = i - Integer.MIN_VALUE;
            } else {
                boqVar = new boq(this, pw6Var);
            }
        } else {
            boqVar = new boq(this, pw6Var);
        }
        Object obj2 = boqVar.j;
        f37 f37Var = f37.a;
        int i2 = boqVar.l;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    l45.R(obj2);
                    return obj2;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
            skd skdVar = znqVar.c;
            Object obj3 = znqVar.d;
            Object objInvoke = skdVar.invoke(znqVar.a, obj3, obj);
            boqVar.l = 1;
            Continuation continuation = znqVar.e;
            Object objInvoke2 = obj3 == zxu.C ? ((Function1) continuation).invoke(boqVar) : ((Function2) continuation).invoke(objInvoke, boqVar);
            return objInvoke2 == f37Var ? f37Var : objInvoke2;
        } catch (Throwable th) {
            if (bw7.b()) {
                throw zns.a(th, boqVar);
            }
            throw th;
        }
    }

    public final void i(znq znqVar, boolean z) {
        Object obj = znqVar.a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        if (atomicReferenceFieldUpdater.get(this) instanceof znq) {
            return;
        }
        if (!z) {
            ArrayList arrayList = this.b;
            arrayList.getClass();
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((znq) it.next()).a == obj) {
                        c.y(lo5.k(obj, "Cannot use select clauses on the same object: "));
                        return;
                    }
                }
            }
        }
        znqVar.b.invoke(obj, this, znqVar.d);
        if (this.e != zxu.B) {
            atomicReferenceFieldUpdater.set(this, znqVar);
            return;
        }
        if (!z) {
            ArrayList arrayList2 = this.b;
            arrayList2.getClass();
            arrayList2.add(znqVar);
        }
        znqVar.g = this.c;
        znqVar.h = this.d;
        this.c = null;
        this.d = -1;
    }

    public final boolean j(Object obj, Object obj2) {
        return k(obj, obj2) == 0;
    }

    public final int k(Object obj, Object obj2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof u64)) {
                if (Intrinsics.e(obj3, zxu.z) || (obj3 instanceof znq)) {
                    return 3;
                }
                if (Intrinsics.e(obj3, zxu.A)) {
                    return 2;
                }
                if (Intrinsics.e(obj3, zxu.y)) {
                    List listC = tm5.c(obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, listC)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                        }
                    }
                    return 1;
                }
                if (!(obj3 instanceof List)) {
                    no5.k(obj3, "Unexpected state: ");
                    return 0;
                }
                ArrayList arrayListF0 = CollectionsKt.f0(obj, (Collection) obj3);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, arrayListF0)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj3) {
                    }
                }
                return 1;
            }
            znq znqVarF = f(obj);
            if (znqVarF != null) {
                skd skdVar = znqVarF.f;
                skd skdVar2 = skdVar != null ? (skd) skdVar.invoke(this, znqVarF.d, obj2) : null;
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, znqVarF)) {
                        u64 u64Var = (u64) obj3;
                        this.e = obj2;
                        n88 n88VarD = u64Var.d(Unit.a, skdVar2);
                        if (n88VarD == null) {
                            this.e = zxu.B;
                            return 2;
                        }
                        u64Var.p(n88VarD);
                        return 0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj3);
            } else {
                continue;
            }
        }
    }
}
