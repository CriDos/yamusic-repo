package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class hyo extends i96 {
    public static final bss y = zq7.d(mpl.e);
    public static final AtomicReference z = new AtomicReference(Boolean.FALSE);
    public long a;
    public final ou3 b;
    public final Object c;
    public mtf d;
    public Throwable e;
    public final ArrayList f;
    public List g;
    public ynj h;
    public final joj i;
    public final ArrayList j;
    public final ArrayList k;
    public final xnj l;
    public final i8w m;
    public final xnj n;
    public final xnj o;
    public ArrayList p;
    public LinkedHashSet q;
    public w64 r;
    public qun s;
    public boolean t;
    public final bss u;
    public final stf v;
    public final CoroutineContext w;
    public final e4y x;

    public hyo(CoroutineContext coroutineContext) {
        ou3 ou3Var = new ou3(new v5(13, this));
        this.b = ou3Var;
        this.c = new Object();
        this.f = new ArrayList();
        this.h = new ynj();
        this.i = new joj(0, new l96[16]);
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new xnj();
        this.m = new i8w(9);
        this.n = new xnj();
        this.o = new xnj();
        this.u = zq7.d(eyo.c);
        new AtomicReference(bt5.v);
        stf stfVar = new stf((mtf) coroutineContext.get(c4y.d));
        stfVar.S(new gi0(7, this));
        this.v = stfVar;
        this.w = coroutineContext.plus(ou3Var).plus(stfVar);
        this.x = new e4y(22);
    }

    public static final void D(ArrayList arrayList, hyo hyoVar, l96 l96Var) {
        arrayList.clear();
        synchronized (hyoVar.c) {
            Iterator it = hyoVar.k.iterator();
            while (it.hasNext()) {
                tcj tcjVar = (tcj) it.next();
                if (tcjVar.b().equals(l96Var)) {
                    arrayList.add(tcjVar);
                    it.remove();
                }
            }
        }
    }

    public static final l96 t(hyo hyoVar, l96 l96Var, ynj ynjVar) {
        LinkedHashSet linkedHashSet;
        coj cojVarC;
        if (!l96Var.s.E && !l96Var.t && ((linkedHashSet = hyoVar.q) == null || !linkedHashSet.contains(l96Var))) {
            gi0 gi0Var = new gi0(8, l96Var);
            ki0 ki0Var = new ki0(l96Var, ynjVar, 4);
            yes yesVarK = efs.k();
            coj cojVar = yesVarK instanceof coj ? (coj) yesVarK : null;
            if (cojVar == null || (cojVarC = cojVar.C(gi0Var, ki0Var)) == null) {
                c.p("Cannot create a mutable snapshot of an read-only snapshot");
            } else {
                try {
                    yes yesVarJ = cojVarC.j();
                    if (ynjVar != null) {
                        try {
                            if (ynjVar.i()) {
                                xoe xoeVar = new xoe(ynjVar, l96Var, 23);
                                c86 c86Var = l96Var.s;
                                if (c86Var.E) {
                                    e86.c("Preparing a composition while composing is not supported");
                                }
                                c86Var.E = true;
                                try {
                                    xoeVar.invoke();
                                    c86Var.E = false;
                                } catch (Throwable th) {
                                    c86Var.E = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            yes.q(yesVarJ);
                            throw th2;
                        }
                    }
                    boolean zX = l96Var.x();
                    yes.q(yesVarJ);
                    v(cojVarC);
                    if (zX) {
                        return l96Var;
                    }
                } catch (Throwable th3) {
                    v(cojVarC);
                    throw th3;
                }
            }
        }
        return null;
    }

    public static final boolean u(hyo hyoVar) {
        List listB;
        synchronized (hyoVar.c) {
            boolean z2 = true;
            if (hyoVar.h.h()) {
                if (hyoVar.i.c == 0 && !hyoVar.z()) {
                    z2 = false;
                }
                return z2;
            }
            f5q f5qVar = new f5q(hyoVar.h);
            hyoVar.h = new ynj();
            synchronized (hyoVar.c) {
                listB = hyoVar.B();
            }
            try {
                int size = listB.size();
                for (int i = 0; i < size; i++) {
                    ((l96) listB.get(i)).y(f5qVar);
                    if (((eyo) hyoVar.u.getValue()).compareTo(eyo.b) <= 0) {
                        break;
                    }
                }
                synchronized (hyoVar.c) {
                    hyoVar.h = new ynj();
                }
                synchronized (hyoVar.c) {
                    if (hyoVar.y() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (hyoVar.i.c == 0 && !hyoVar.z()) {
                        z2 = false;
                    }
                }
                return z2;
            } catch (Throwable th) {
                synchronized (hyoVar.c) {
                    hyoVar.h.b(f5qVar);
                    throw th;
                }
            }
        }
    }

    public static void v(coj cojVar) {
        try {
            if (cojVar.w() instanceof zes) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            cojVar.c();
        } catch (Throwable th) {
            cojVar.c();
            throw th;
        }
    }

    public static final void x(hyo hyoVar, tcj tcjVar, tcj tcjVar2) {
        List listE = tcjVar2.e();
        if (listE != null) {
            int size = listE.size();
            for (int i = 0; i < size; i++) {
                tcj tcjVar3 = (tcj) listE.get(i);
                i8w i8wVar = hyoVar.m;
                qcj qcjVarC = tcjVar3.c();
                nwj nwjVar = new nwj(tcjVar3, tcjVar);
                xdj.a((xnj) i8wVar.a, qcjVarC, nwjVar);
                xdj.a((xnj) i8wVar.b, nwjVar.a(), qcjVarC);
                x(hyoVar, tcjVar, tcjVar3);
            }
        }
    }

    public final boolean A() {
        boolean z2;
        synchronized (this.c) {
            z2 = this.h.i() || this.i.c != 0 || z();
        }
        return z2;
    }

    public final List B() {
        List arrayList = this.g;
        if (arrayList == null) {
            ArrayList arrayList2 = this.f;
            arrayList = arrayList2.isEmpty() ? brb.a : new ArrayList(arrayList2);
            this.g = arrayList;
        }
        return arrayList;
    }

    public final void C(l96 l96Var) {
        synchronized (this.c) {
            ArrayList arrayList = this.k;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((tcj) arrayList.get(i)).b().equals(l96Var)) {
                    ArrayList arrayList2 = new ArrayList();
                    D(arrayList2, this, l96Var);
                    while (!arrayList2.isEmpty()) {
                        E(arrayList2, null);
                        D(arrayList2, this, l96Var);
                    }
                    return;
                }
            }
        }
    }

    public final List E(List list, ynj ynjVar) {
        coj cojVarC;
        ArrayList<Pair> arrayList;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            l96 l96VarB = ((tcj) obj).b();
            Object arrayList2 = map.get(l96VarB);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(l96VarB, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj);
        }
        for (Map.Entry entry : map.entrySet()) {
            l96 l96Var = (l96) entry.getKey();
            List list2 = (List) entry.getValue();
            if (l96Var.s.E) {
                e86.c("Check failed");
            }
            gi0 gi0Var = new gi0(8, l96Var);
            ki0 ki0Var = new ki0(l96Var, ynjVar, 4);
            yes yesVarK = efs.k();
            coj cojVar = yesVarK instanceof coj ? (coj) yesVarK : null;
            if (cojVar == null || (cojVarC = cojVar.C(gi0Var, ki0Var)) == null) {
                c.p("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
            }
            try {
                yes yesVarJ = cojVarC.j();
                try {
                    synchronized (this.c) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                tcj tcjVar = (tcj) list2.get(i2);
                                Object objB = xdj.b(this.l, tcjVar.c());
                                tcj tcjVar2 = (tcj) objB;
                                if (tcjVar2 != null) {
                                    this.m.i(tcjVar2);
                                }
                                arrayList.add(new Pair(tcjVar, objB));
                            }
                            int size3 = arrayList.size();
                            for (int i3 = 0; i3 < size3; i3++) {
                                Pair pair = (Pair) arrayList.get(i3);
                                if (pair.b == null) {
                                    if (((xnj) this.m.a).b(((tcj) pair.a).c())) {
                                        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList, 10));
                                        for (Pair pair2 : arrayList) {
                                            if (pair2.b == null) {
                                                i8w i8wVar = this.m;
                                                qcj qcjVarC = ((tcj) pair2.a).c();
                                                xnj xnjVar = (xnj) i8wVar.a;
                                                nwj nwjVar = (nwj) xdj.b(xnjVar, qcjVarC);
                                                if (xnjVar.i()) {
                                                    ((xnj) i8wVar.b).a();
                                                }
                                                if (nwjVar != null) {
                                                    tcj tcjVarB = nwjVar.b();
                                                    xdj.a(this.o, nwjVar.a(), tcjVarB);
                                                    pair2 = new Pair(pair2.a, tcjVarB);
                                                }
                                            }
                                            arrayList3.add(pair2);
                                        }
                                        arrayList = arrayList3;
                                        break;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    int size4 = arrayList.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        if (((Pair) arrayList.get(i4)).b != null) {
                            int size5 = arrayList.size();
                            for (int i5 = 0; i5 < size5; i5++) {
                                if (((Pair) arrayList.get(i5)).b == null) {
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size6 = arrayList.size();
                                    for (int i6 = 0; i6 < size6; i6++) {
                                        Pair pair3 = (Pair) arrayList.get(i6);
                                        tcj tcjVar3 = pair3.b == null ? (tcj) pair3.a : null;
                                        if (tcjVar3 != null) {
                                            arrayList4.add(tcjVar3);
                                        }
                                    }
                                    synchronized (this.c) {
                                        zm5.t(this.k, arrayList4);
                                    }
                                    ArrayList arrayList5 = new ArrayList(arrayList.size());
                                    int size7 = arrayList.size();
                                    for (int i7 = 0; i7 < size7; i7++) {
                                        Object obj2 = arrayList.get(i7);
                                        if (((Pair) obj2).b != null) {
                                            arrayList5.add(obj2);
                                        }
                                    }
                                    arrayList = arrayList5;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    l96Var.s(arrayList);
                    yes.q(yesVarJ);
                    v(cojVarC);
                } catch (Throwable th2) {
                    yes.q(yesVarJ);
                    throw th2;
                }
            } catch (Throwable th3) {
                v(cojVarC);
                throw th3;
            }
        }
        return CollectionsKt.v0(map.keySet());
    }

    public final void F(Throwable th, l96 l96Var) throws Throwable {
        int i = 2;
        if (!((Boolean) z.get()).booleanValue() || (th instanceof w66)) {
            synchronized (this.c) {
                qun qunVar = this.s;
                if (qunVar != null) {
                    throw qunVar.m();
                }
                this.s = new qun(i, th);
            }
            throw th;
        }
        synchronized (this.c) {
            try {
                n5v.n(th);
                this.j.clear();
                this.i.i();
                this.h = new ynj();
                this.k.clear();
                this.l.a();
                this.n.a();
                this.s = new qun(i, th);
                if (l96Var != null) {
                    G(l96Var);
                }
                y();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void G(l96 l96Var) {
        ArrayList arrayList = this.p;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.p = arrayList;
        }
        if (!arrayList.contains(l96Var)) {
            arrayList.add(l96Var);
        }
        if (this.f.remove(l96Var)) {
            this.g = null;
        }
    }

    public final Object H(d9t d9tVar) throws Throwable {
        Object objY = di0.Y(this.b, new g6d(this, new gyo(this, null), mn4.G(d9tVar.getContext()), null), d9tVar);
        f37 f37Var = f37.a;
        if (objY != f37Var) {
            objY = Unit.a;
        }
        return objY == f37Var ? objY : Unit.a;
    }

    @Override // defpackage.i96
    public final void a(l96 l96Var, b56 b56Var) throws Throwable {
        coj cojVarC;
        boolean z2 = l96Var.s.E;
        try {
            gi0 gi0Var = new gi0(8, l96Var);
            ki0 ki0Var = new ki0(l96Var, null, 4);
            yes yesVarK = efs.k();
            coj cojVar = yesVarK instanceof coj ? (coj) yesVarK : null;
            if (cojVar == null || (cojVarC = cojVar.C(gi0Var, ki0Var)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                yes yesVarJ = cojVarC.j();
                try {
                    l96Var.m(b56Var);
                    yes.q(yesVarJ);
                    v(cojVarC);
                    if (!z2) {
                        efs.k().m();
                    }
                    synchronized (this.c) {
                        if (((eyo) this.u.getValue()).compareTo(eyo.b) > 0 && !B().contains(l96Var)) {
                            this.f.add(l96Var);
                            this.g = null;
                        }
                    }
                    try {
                        C(l96Var);
                        try {
                            l96Var.h();
                            l96Var.j();
                            if (z2) {
                                return;
                            }
                            efs.k().m();
                        } catch (Throwable th) {
                            F(th, null);
                        }
                    } catch (Throwable th2) {
                        F(th2, l96Var);
                    }
                } catch (Throwable th3) {
                    yes.q(yesVarJ);
                    throw th3;
                }
            } catch (Throwable th4) {
                v(cojVarC);
                throw th4;
            }
        } catch (Throwable th5) {
            F(th5, l96Var);
        }
    }

    @Override // defpackage.i96
    public final void b(tcj tcjVar) {
        synchronized (this.c) {
            xdj.a(this.l, tcjVar.c(), tcjVar);
            if (tcjVar.e() != null) {
                x(this, tcjVar, tcjVar);
            }
        }
    }

    @Override // defpackage.i96
    public final boolean d() {
        return ((Boolean) z.get()).booleanValue();
    }

    @Override // defpackage.i96
    public final boolean e() {
        return false;
    }

    @Override // defpackage.i96
    public final boolean f() {
        return false;
    }

    @Override // defpackage.i96
    public final int h() {
        return 1000;
    }

    @Override // defpackage.i96
    public final CoroutineContext i() {
        return this.w;
    }

    @Override // defpackage.i96
    public final void j(tcj tcjVar) {
        u64 u64VarY;
        synchronized (this.c) {
            this.k.add(tcjVar);
            u64VarY = y();
        }
        if (u64VarY != null) {
            sjp sjpVar = akp.b;
            ((w64) u64VarY).resumeWith(Unit.a);
        }
    }

    @Override // defpackage.i96
    public final void k(l96 l96Var) {
        u64 u64VarY;
        synchronized (this.c) {
            if (this.i.j(l96Var)) {
                u64VarY = null;
            } else {
                this.i.d(l96Var);
                u64VarY = y();
            }
        }
        if (u64VarY != null) {
            sjp sjpVar = akp.b;
            ((w64) u64VarY).resumeWith(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0082 A[LOOP:0: B:19:0x0042->B:32:0x0082, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0085 A[EDGE_INSN: B:40:0x0085->B:33:0x0085 BREAK  A[LOOP:0: B:19:0x0042->B:32:0x0082], SYNTHETIC] */
    @Override // defpackage.i96
    public final void l(tcj tcjVar, scj scjVar, u11 u11Var) {
        synchronized (this.c) {
            this.n.m(tcjVar, scjVar);
            Object objG = this.o.g(tcjVar);
            inj injVarD = objG == null ? cik.d() : objG instanceof inj ? (inj) objG : cik.f(objG);
            if (injVarD.b != 0) {
                xnj xnjVarB = scjVar.b(u11Var, injVarD);
                Object[] objArr = xnjVarB.b;
                Object[] objArr2 = xnjVarB.c;
                long[] jArr = xnjVarB.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    int i4 = (i << 3) + i3;
                                    this.n.m((tcj) objArr[i4], (scj) objArr2[i4]);
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.i96
    public final scj m(tcj tcjVar) {
        scj scjVar;
        synchronized (this.c) {
            scjVar = (scj) this.n.k(tcjVar);
        }
        return scjVar;
    }

    @Override // defpackage.i96
    public final void p(l96 l96Var) {
        synchronized (this.c) {
            try {
                LinkedHashSet linkedHashSet = this.q;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.q = linkedHashSet;
                }
                linkedHashSet.add(l96Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.i96
    public final void s(l96 l96Var) {
        synchronized (this.c) {
            if (this.f.remove(l96Var)) {
                this.g = null;
            }
            this.i.l(l96Var);
            this.j.remove(l96Var);
        }
    }

    public final void w() {
        synchronized (this.c) {
            if (((eyo) this.u.getValue()).compareTo(eyo.e) >= 0) {
                bss bssVar = this.u;
                eyo eyoVar = eyo.b;
                bssVar.getClass();
                bssVar.l(null, eyoVar);
            }
        }
        this.v.h(null);
    }

    public final u64 y() {
        eyo eyoVar;
        bss bssVar = this.u;
        int iCompareTo = ((eyo) bssVar.getValue()).compareTo(eyo.b);
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.j;
        joj jojVar = this.i;
        if (iCompareTo <= 0) {
            this.f.clear();
            this.g = brb.a;
            this.h = new ynj();
            jojVar.i();
            arrayList2.clear();
            arrayList.clear();
            this.p = null;
            w64 w64Var = this.r;
            if (w64Var != null) {
                w64Var.e(null);
            }
            this.r = null;
            this.s = null;
            return null;
        }
        if (this.s != null) {
            eyoVar = eyo.c;
        } else if (this.d == null) {
            this.h = new ynj();
            jojVar.i();
            eyoVar = z() ? eyo.d : eyo.c;
        } else {
            eyoVar = (jojVar.c == 0 && !this.h.i() && arrayList2.isEmpty() && arrayList.isEmpty() && !z()) ? eyo.e : eyo.f;
        }
        bssVar.getClass();
        bssVar.l(null, eyoVar);
        if (eyoVar != eyo.f) {
            return null;
        }
        w64 w64Var2 = this.r;
        this.r = null;
        return w64Var2;
    }

    public final boolean z() {
        return (this.t || this.b.f.get() == 0) ? false : true;
    }

    @Override // defpackage.i96
    public final void n(Set set) {
    }
}
