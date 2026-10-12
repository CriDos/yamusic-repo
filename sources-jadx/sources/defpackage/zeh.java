package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.time.TimeMark;

/* JADX INFO: loaded from: classes4.dex */
public final class zeh extends d9t implements Function2 {
    public TimeMark j;
    public zc8 k;
    public Object l;
    public wc8 m;
    public Collection n;
    public boolean o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ String r;
    public final /* synthetic */ w0h s;
    public final /* synthetic */ feq t;
    public final /* synthetic */ uw6 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zeh(String str, w0h w0hVar, feq feqVar, uw6 uw6Var, Continuation continuation) {
        super(2, continuation);
        this.r = str;
        this.s = w0hVar;
        this.t = feqVar;
        this.u = uw6Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        zeh zehVar = new zeh(this.r, this.s, this.t, this.u, continuation);
        zehVar.q = obj;
        return zehVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zeh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x03de A[PHI: r1 r3 r6 r8 r9 r14
  0x03de: PHI (r1v77 boolean) = (r1v75 boolean), (r1v78 boolean) binds: [B:107:0x03db, B:8:0x0043] A[DONT_GENERATE, DONT_INLINE]
  0x03de: PHI (r3v73 java.util.Collection) = (r3v70 java.util.Collection), (r3v76 java.util.Collection) binds: [B:107:0x03db, B:8:0x0043] A[DONT_GENERATE, DONT_INLINE]
  0x03de: PHI (r6v43 wc8) = (r6v39 wc8), (r6v44 wc8) binds: [B:107:0x03db, B:8:0x0043] A[DONT_GENERATE, DONT_INLINE]
  0x03de: PHI (r8v20 java.lang.Object) = (r8v18 java.lang.Object), (r8v26 java.lang.Object) binds: [B:107:0x03db, B:8:0x0043] A[DONT_GENERATE, DONT_INLINE]
  0x03de: PHI (r9v4 kotlin.time.TimeMark) = (r9v2 kotlin.time.TimeMark), (r9v5 kotlin.time.TimeMark) binds: [B:107:0x03db, B:8:0x0043] A[DONT_GENERATE, DONT_INLINE]
  0x03de: PHI (r14v4 wc8) = (r14v2 wc8), (r14v5 wc8) binds: [B:107:0x03db, B:8:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:112:0x03fd A[PHI: r1 r3 r6 r8 r9
  0x03fd: PHI (r1v79 boolean) = (r1v77 boolean), (r1v82 boolean) binds: [B:110:0x03fa, B:7:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x03fd: PHI (r3v77 java.util.Collection) = (r3v74 java.util.Collection), (r3v80 java.util.Collection) binds: [B:110:0x03fa, B:7:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x03fd: PHI (r6v45 wc8) = (r6v43 wc8), (r6v46 wc8) binds: [B:110:0x03fa, B:7:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x03fd: PHI (r8v27 java.lang.Object) = (r8v23 java.lang.Object), (r8v32 java.lang.Object) binds: [B:110:0x03fa, B:7:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x03fd: PHI (r9v6 kotlin.time.TimeMark) = (r9v4 kotlin.time.TimeMark), (r9v7 kotlin.time.TimeMark) binds: [B:110:0x03fa, B:7:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:115:0x041c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0445 A[LOOP:0: B:118:0x043f->B:120:0x0445, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:64:0x023c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0287  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0139, code lost:
    
        if (r1 == r2) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x017d, code lost:
    
        if (r1 == r2) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x029c, code lost:
    
        if (r1 == r2) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02db, code lost:
    
        if (r1 == r2) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x031e, code lost:
    
        if (r1 == r2) goto L114;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v18, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r1v98 */
    /* JADX WARN: Type inference failed for: r1v99 */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        TimeMark timeMarkJ;
        wc8 wc8VarI;
        Object objU;
        wc8 wc8Var;
        boolean z;
        TimeMark timeMark;
        zc8 zc8Var;
        Object objP;
        Object objI;
        Object objC;
        Object objU2;
        zc8 zc8Var2;
        boolean z2;
        TimeMark timeMark2;
        Object objU3;
        zc8 zc8Var3;
        boolean z3;
        TimeMark timeMark3;
        Object objU4;
        zc8 zc8Var4;
        boolean z4;
        TimeMark timeMark4;
        Object objM;
        Object objM2;
        ?? arrayList;
        ArrayList arrayList2;
        Collection collection;
        Object objI2;
        TimeMark timeMark5;
        Collection collection2;
        Object objI3;
        Collection collection3;
        Object objI4;
        Collection collection4;
        Object objI5;
        Collection collectionG0;
        Object objI6;
        Collection collectionG1;
        Object objI7;
        ArrayList arrayList3;
        Iterator it;
        e37 e37Var = (e37) this.q;
        f37 f37Var = f37.a;
        int i = this.p;
        w0h w0hVar = this.s;
        Continuation continuation = null;
        switch (i) {
            case 0:
                l45.R(obj);
                String str = this.r;
                if (StringsKt.Y(str)) {
                    return brb.a;
                }
                w0hVar.getClass();
                on6 on6Var = (on6) w0hVar.c;
                timeMarkJ = w0h.J();
                boolean zI = tne.I(on6Var);
                feq feqVar = this.t;
                int i2 = 1;
                int i3 = 2;
                switch (feqVar == null ? -1 : xeh.a[feqVar.ordinal()]) {
                    case -1:
                    case 12:
                        zc8 zc8VarI = di0.I(e37Var, null, null, new yeh(w0hVar, str, continuation, 0), 3);
                        zc8 zc8VarI2 = di0.I(e37Var, null, null, new oeh(w0hVar, str, zI, continuation, 13), 3);
                        wc8VarI = di0.I(e37Var, null, null, new oeh(w0hVar, str, zI, continuation, 17), 3);
                        zc8 zc8VarI3 = di0.I(e37Var, null, null, new oeh(w0hVar, str, zI, continuation, 14), 3);
                        this.q = null;
                        this.j = timeMarkJ;
                        this.k = zc8VarI2;
                        this.l = wc8VarI;
                        this.m = zc8VarI3;
                        this.o = zI;
                        this.p = 12;
                        objU = zc8VarI.u(this);
                        if (objU != f37Var) {
                            wc8Var = zc8VarI3;
                            z = zI;
                            timeMark = timeMarkJ;
                            zc8Var = zc8VarI2;
                            collection4 = (Collection) objU;
                            this.q = null;
                            this.j = timeMark;
                            this.k = null;
                            this.l = wc8VarI;
                            this.m = wc8Var;
                            this.n = collection4;
                            this.o = z;
                            this.p = 13;
                            objI5 = zc8Var.I(this);
                            if (objI5 != f37Var) {
                                collectionG0 = CollectionsKt.g0(collection4, (Iterable) objI5);
                                this.q = null;
                                this.j = timeMark;
                                this.k = null;
                                this.l = null;
                                this.m = wc8Var;
                                this.n = collectionG0;
                                this.o = z;
                                this.p = 14;
                                objI6 = wc8VarI.I(this);
                                if (objI6 != f37Var) {
                                    collectionG1 = CollectionsKt.g0(collectionG0, (Iterable) objI6);
                                    this.q = null;
                                    this.j = timeMark;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.n = collectionG1;
                                    this.o = z;
                                    this.p = 15;
                                    objI7 = wc8Var.I(this);
                                    if (objI7 != f37Var) {
                                        timeMark5 = timeMark;
                                        arrayList = CollectionsKt.g0(collectionG1, (Iterable) objI7);
                                        timeMarkJ = timeMark5;
                                        List listN0 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                                        arrayList3 = new ArrayList(vm5.o(listN0, 10));
                                        it = listN0.iterator();
                                        while (it.hasNext()) {
                                            arrayList3.add((ofh) ((Pair) it.next()).b);
                                        }
                                        ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                                        return arrayList3;
                                    }
                                }
                            }
                        }
                        return f37Var;
                    case 0:
                    default:
                        arrayList = brb.a;
                        List listN1 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                        arrayList3 = new ArrayList(vm5.o(listN1, 10));
                        it = listN1.iterator();
                        while (it.hasNext()) {
                            arrayList3.add((ofh) ((Pair) it.next()).b);
                        }
                        ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                        return arrayList3;
                    case 1:
                        this.q = null;
                        this.j = timeMarkJ;
                        this.o = zI;
                        this.p = 1;
                        objP = w0h.P(str, tne.I(on6Var), this);
                        break;
                    case 2:
                    case 3:
                        this.q = null;
                        this.j = timeMarkJ;
                        this.o = zI;
                        this.p = 2;
                        objI = w0h.i(w0hVar, str, zI, this);
                        break;
                    case 4:
                        this.q = null;
                        this.j = timeMarkJ;
                        this.o = zI;
                        this.p = 3;
                        objC = w0h.c(w0hVar, str, zI, this);
                        break;
                    case 5:
                        zc8 zc8VarI4 = di0.I(e37Var, null, null, new oeh(w0hVar, str, zI, continuation, 16), 3);
                        zc8 zc8VarI5 = di0.I(e37Var, null, null, new oeh(w0hVar, str, zI, continuation, 12), 3);
                        this.q = null;
                        this.j = timeMarkJ;
                        this.k = zc8VarI5;
                        this.o = zI;
                        this.p = 4;
                        objU2 = zc8VarI4.u(this);
                        if (objU2 != f37Var) {
                            zc8Var2 = zc8VarI5;
                            z2 = zI;
                            timeMark2 = timeMarkJ;
                            collection = (Collection) objU2;
                            this.q = null;
                            this.j = timeMark2;
                            this.k = null;
                            this.l = collection;
                            this.o = z2;
                            this.p = 5;
                            objI2 = zc8Var2.I(this);
                            if (objI2 != f37Var) {
                                timeMark5 = timeMark2;
                                arrayList = CollectionsKt.g0(collection, (Iterable) objI2);
                                timeMarkJ = timeMark5;
                                List listN2 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                                arrayList3 = new ArrayList(vm5.o(listN2, 10));
                                it = listN2.iterator();
                                while (it.hasNext()) {
                                    arrayList3.add((ofh) ((Pair) it.next()).b);
                                }
                                ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                                return arrayList3;
                            }
                        }
                        return f37Var;
                    case 6:
                    case 7:
                        zc8 zc8VarI6 = di0.I(e37Var, null, null, new oeh(w0hVar, str, zI, continuation, 18), 3);
                        zc8 zc8VarI7 = di0.I(e37Var, null, null, new yeh(w0hVar, str, continuation, i2), 3);
                        this.q = null;
                        this.j = timeMarkJ;
                        this.k = zc8VarI7;
                        this.o = zI;
                        this.p = 6;
                        objU3 = zc8VarI6.u(this);
                        if (objU3 != f37Var) {
                            zc8Var3 = zc8VarI7;
                            z3 = zI;
                            timeMark3 = timeMarkJ;
                            collection2 = (Collection) objU3;
                            this.q = null;
                            this.j = timeMark3;
                            this.k = null;
                            this.l = collection2;
                            this.o = z3;
                            this.p = 7;
                            objI3 = zc8Var3.I(this);
                            if (objI3 != f37Var) {
                                timeMark5 = timeMark3;
                                arrayList = CollectionsKt.g0(collection2, (Iterable) objI3);
                                timeMarkJ = timeMark5;
                                List listN3 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                                arrayList3 = new ArrayList(vm5.o(listN3, 10));
                                it = listN3.iterator();
                                while (it.hasNext()) {
                                    arrayList3.add((ofh) ((Pair) it.next()).b);
                                }
                                ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                                return arrayList3;
                            }
                        }
                        return f37Var;
                    case 8:
                    case 9:
                        zc8 zc8VarI8 = di0.I(e37Var, null, null, new oeh(w0hVar, str, zI, continuation, 15), 3);
                        zc8 zc8VarI9 = di0.I(e37Var, null, null, new yeh(w0hVar, str, continuation, i3), 3);
                        this.q = null;
                        this.j = timeMarkJ;
                        this.k = zc8VarI9;
                        this.o = zI;
                        this.p = 8;
                        objU4 = zc8VarI8.u(this);
                        if (objU4 != f37Var) {
                            zc8Var4 = zc8VarI9;
                            z4 = zI;
                            timeMark4 = timeMarkJ;
                            collection3 = (Collection) objU4;
                            this.q = null;
                            this.j = timeMark4;
                            this.k = null;
                            this.l = collection3;
                            this.o = z4;
                            this.p = 9;
                            objI4 = zc8Var4.I(this);
                            if (objI4 != f37Var) {
                                timeMark5 = timeMark4;
                                arrayList = CollectionsKt.g0(collection3, (Iterable) objI4);
                                timeMarkJ = timeMark5;
                                List listN4 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                                arrayList3 = new ArrayList(vm5.o(listN4, 10));
                                it = listN4.iterator();
                                while (it.hasNext()) {
                                    arrayList3.add((ofh) ((Pair) it.next()).b);
                                }
                                ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                                return arrayList3;
                            }
                        }
                        return f37Var;
                    case 10:
                        kak kakVar = kak.f;
                        this.q = null;
                        this.j = timeMarkJ;
                        this.o = zI;
                        this.p = 10;
                        objM = w0h.m(w0hVar, str, kakVar, zI, this);
                        break;
                    case 11:
                        kak kakVar2 = kak.h;
                        this.q = null;
                        this.j = timeMarkJ;
                        this.o = zI;
                        this.p = 11;
                        objM2 = w0h.m(w0hVar, str, kakVar2, zI, this);
                        break;
                }
                break;
            case 1:
                TimeMark timeMark6 = this.j;
                l45.R(obj);
                timeMarkJ = timeMark6;
                objP = obj;
                ArrayList<Pair> arrayList4 = new ArrayList();
                for (Object obj2 : (Iterable) objP) {
                    jbu jbuVar = (jbu) ((Pair) obj2).b;
                    jbuVar.getClass();
                    if (!l45.I(liu.MyMusic, jbuVar)) {
                        arrayList4.add(obj2);
                    }
                }
                arrayList = new ArrayList(vm5.o(arrayList4, 10));
                for (Pair pair : arrayList4) {
                    arrayList.add(new Pair(pair.a, new mfh((jbu) pair.b)));
                }
                List listN5 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                arrayList3 = new ArrayList(vm5.o(listN5, 10));
                it = listN5.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                return arrayList3;
            case 2:
                TimeMark timeMark7 = this.j;
                l45.R(obj);
                timeMarkJ = timeMark7;
                objI = obj;
                Iterable<Pair> iterable = (Iterable) objI;
                arrayList2 = new ArrayList(vm5.o(iterable, 10));
                for (Pair pair2 : iterable) {
                    arrayList2.add(new Pair(pair2.a, new jfh((zzm) pair2.b)));
                }
                arrayList = arrayList2;
                List listN6 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                arrayList3 = new ArrayList(vm5.o(listN6, 10));
                it = listN6.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                return arrayList3;
            case 3:
                TimeMark timeMark8 = this.j;
                l45.R(obj);
                timeMarkJ = timeMark8;
                objC = obj;
                Iterable<Pair> iterable2 = (Iterable) objC;
                arrayList2 = new ArrayList(vm5.o(iterable2, 10));
                for (Pair pair3 : iterable2) {
                    arrayList2.add(new Pair(pair3.a, new ifh((m51) pair3.b)));
                }
                arrayList = arrayList2;
                List listN7 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                arrayList3 = new ArrayList(vm5.o(listN7, 10));
                it = listN7.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                return arrayList3;
            case 4:
                z2 = this.o;
                zc8 zc8Var5 = this.k;
                timeMark2 = this.j;
                l45.R(obj);
                zc8Var2 = zc8Var5;
                objU2 = obj;
                collection = (Collection) objU2;
                this.q = null;
                this.j = timeMark2;
                this.k = null;
                this.l = collection;
                this.o = z2;
                this.p = 5;
                objI2 = zc8Var2.I(this);
                if (objI2 != f37Var) {
                    timeMark5 = timeMark2;
                    arrayList = CollectionsKt.g0(collection, (Iterable) objI2);
                    timeMarkJ = timeMark5;
                    List listN8 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                    arrayList3 = new ArrayList(vm5.o(listN8, 10));
                    it = listN8.iterator();
                    while (it.hasNext()) {
                        arrayList3.add((ofh) ((Pair) it.next()).b);
                    }
                    ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                    return arrayList3;
                }
                return f37Var;
            case 5:
                Collection collection5 = (Collection) this.l;
                timeMark5 = this.j;
                l45.R(obj);
                collection = collection5;
                objI2 = obj;
                arrayList = CollectionsKt.g0(collection, (Iterable) objI2);
                timeMarkJ = timeMark5;
                List listN9 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                arrayList3 = new ArrayList(vm5.o(listN9, 10));
                it = listN9.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                return arrayList3;
            case 6:
                z3 = this.o;
                zc8 zc8Var6 = this.k;
                timeMark3 = this.j;
                l45.R(obj);
                zc8Var3 = zc8Var6;
                objU3 = obj;
                collection2 = (Collection) objU3;
                this.q = null;
                this.j = timeMark3;
                this.k = null;
                this.l = collection2;
                this.o = z3;
                this.p = 7;
                objI3 = zc8Var3.I(this);
                if (objI3 != f37Var) {
                    timeMark5 = timeMark3;
                    arrayList = CollectionsKt.g0(collection2, (Iterable) objI3);
                    timeMarkJ = timeMark5;
                    List listN10 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                    arrayList3 = new ArrayList(vm5.o(listN10, 10));
                    it = listN10.iterator();
                    while (it.hasNext()) {
                        arrayList3.add((ofh) ((Pair) it.next()).b);
                    }
                    ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                    return arrayList3;
                }
                return f37Var;
            case 7:
                Collection collection6 = (Collection) this.l;
                timeMark5 = this.j;
                l45.R(obj);
                collection2 = collection6;
                objI3 = obj;
                arrayList = CollectionsKt.g0(collection2, (Iterable) objI3);
                timeMarkJ = timeMark5;
                List listN11 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                arrayList3 = new ArrayList(vm5.o(listN11, 10));
                it = listN11.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                return arrayList3;
            case 8:
                z4 = this.o;
                zc8 zc8Var7 = this.k;
                timeMark4 = this.j;
                l45.R(obj);
                zc8Var4 = zc8Var7;
                objU4 = obj;
                collection3 = (Collection) objU4;
                this.q = null;
                this.j = timeMark4;
                this.k = null;
                this.l = collection3;
                this.o = z4;
                this.p = 9;
                objI4 = zc8Var4.I(this);
                if (objI4 != f37Var) {
                    timeMark5 = timeMark4;
                    arrayList = CollectionsKt.g0(collection3, (Iterable) objI4);
                    timeMarkJ = timeMark5;
                    List listN12 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                    arrayList3 = new ArrayList(vm5.o(listN12, 10));
                    it = listN12.iterator();
                    while (it.hasNext()) {
                        arrayList3.add((ofh) ((Pair) it.next()).b);
                    }
                    ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                    return arrayList3;
                }
                return f37Var;
            case 9:
                Collection collection7 = (Collection) this.l;
                timeMark5 = this.j;
                l45.R(obj);
                collection3 = collection7;
                objI4 = obj;
                arrayList = CollectionsKt.g0(collection3, (Iterable) objI4);
                timeMarkJ = timeMark5;
                List listN13 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                arrayList3 = new ArrayList(vm5.o(listN13, 10));
                it = listN13.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                return arrayList3;
            case 10:
                TimeMark timeMark9 = this.j;
                l45.R(obj);
                timeMarkJ = timeMark9;
                objM = obj;
                Iterable<Pair> iterable3 = (Iterable) objM;
                arrayList2 = new ArrayList(vm5.o(iterable3, 10));
                for (Pair pair4 : iterable3) {
                    arrayList2.add(new Pair(pair4.a, new hfh((tr) pair4.b)));
                }
                arrayList = arrayList2;
                List listN14 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                arrayList3 = new ArrayList(vm5.o(listN14, 10));
                it = listN14.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                return arrayList3;
            case 11:
                TimeMark timeMark10 = this.j;
                l45.R(obj);
                timeMarkJ = timeMark10;
                objM2 = obj;
                Iterable<Pair> iterable4 = (Iterable) objM2;
                arrayList2 = new ArrayList(vm5.o(iterable4, 10));
                for (Pair pair5 : iterable4) {
                    arrayList2.add(new Pair(pair5.a, new kfh((tr) pair5.b)));
                }
                arrayList = arrayList2;
                List listN15 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                arrayList3 = new ArrayList(vm5.o(listN15, 10));
                it = listN15.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                return arrayList3;
            case 12:
                z = this.o;
                wc8 wc8Var2 = this.m;
                wc8 wc8Var3 = (wc8) this.l;
                zc8Var = this.k;
                timeMark = this.j;
                l45.R(obj);
                wc8VarI = wc8Var3;
                wc8Var = wc8Var2;
                objU = obj;
                collection4 = (Collection) objU;
                this.q = null;
                this.j = timeMark;
                this.k = null;
                this.l = wc8VarI;
                this.m = wc8Var;
                this.n = collection4;
                this.o = z;
                this.p = 13;
                objI5 = zc8Var.I(this);
                if (objI5 != f37Var) {
                    collectionG0 = CollectionsKt.g0(collection4, (Iterable) objI5);
                    this.q = null;
                    this.j = timeMark;
                    this.k = null;
                    this.l = null;
                    this.m = wc8Var;
                    this.n = collectionG0;
                    this.o = z;
                    this.p = 14;
                    objI6 = wc8VarI.I(this);
                    if (objI6 != f37Var) {
                        collectionG1 = CollectionsKt.g0(collectionG0, (Iterable) objI6);
                        this.q = null;
                        this.j = timeMark;
                        this.k = null;
                        this.l = null;
                        this.m = null;
                        this.n = collectionG1;
                        this.o = z;
                        this.p = 15;
                        objI7 = wc8Var.I(this);
                        if (objI7 != f37Var) {
                            timeMark5 = timeMark;
                            arrayList = CollectionsKt.g0(collectionG1, (Iterable) objI7);
                            timeMarkJ = timeMark5;
                            List listN16 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                            arrayList3 = new ArrayList(vm5.o(listN16, 10));
                            it = listN16.iterator();
                            while (it.hasNext()) {
                                arrayList3.add((ofh) ((Pair) it.next()).b);
                            }
                            ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                            return arrayList3;
                        }
                    }
                }
                return f37Var;
            case 13:
                z = this.o;
                collection4 = this.n;
                wc8Var = this.m;
                wc8 wc8Var4 = (wc8) this.l;
                timeMark = this.j;
                l45.R(obj);
                wc8VarI = wc8Var4;
                objI5 = obj;
                collectionG0 = CollectionsKt.g0(collection4, (Iterable) objI5);
                this.q = null;
                this.j = timeMark;
                this.k = null;
                this.l = null;
                this.m = wc8Var;
                this.n = collectionG0;
                this.o = z;
                this.p = 14;
                objI6 = wc8VarI.I(this);
                if (objI6 != f37Var) {
                    collectionG1 = CollectionsKt.g0(collectionG0, (Iterable) objI6);
                    this.q = null;
                    this.j = timeMark;
                    this.k = null;
                    this.l = null;
                    this.m = null;
                    this.n = collectionG1;
                    this.o = z;
                    this.p = 15;
                    objI7 = wc8Var.I(this);
                    if (objI7 != f37Var) {
                        timeMark5 = timeMark;
                        arrayList = CollectionsKt.g0(collectionG1, (Iterable) objI7);
                        timeMarkJ = timeMark5;
                        List listN17 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                        arrayList3 = new ArrayList(vm5.o(listN17, 10));
                        it = listN17.iterator();
                        while (it.hasNext()) {
                            arrayList3.add((ofh) ((Pair) it.next()).b);
                        }
                        ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                        return arrayList3;
                    }
                }
                return f37Var;
            case 14:
                z = this.o;
                collectionG0 = this.n;
                wc8Var = this.m;
                TimeMark timeMark11 = this.j;
                l45.R(obj);
                timeMark = timeMark11;
                objI6 = obj;
                collectionG1 = CollectionsKt.g0(collectionG0, (Iterable) objI6);
                this.q = null;
                this.j = timeMark;
                this.k = null;
                this.l = null;
                this.m = null;
                this.n = collectionG1;
                this.o = z;
                this.p = 15;
                objI7 = wc8Var.I(this);
                if (objI7 != f37Var) {
                    timeMark5 = timeMark;
                    arrayList = CollectionsKt.g0(collectionG1, (Iterable) objI7);
                    timeMarkJ = timeMark5;
                    List listN18 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                    arrayList3 = new ArrayList(vm5.o(listN18, 10));
                    it = listN18.iterator();
                    while (it.hasNext()) {
                        arrayList3.add((ofh) ((Pair) it.next()).b);
                    }
                    ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                    return arrayList3;
                }
                return f37Var;
            case 15:
                Collection collection8 = this.n;
                timeMark5 = this.j;
                l45.R(obj);
                collectionG1 = collection8;
                objI7 = obj;
                arrayList = CollectionsKt.g0(collectionG1, (Iterable) objI7);
                timeMarkJ = timeMark5;
                List listN19 = CollectionsKt.n0((Iterable) arrayList, new s7g(9));
                arrayList3 = new ArrayList(vm5.o(listN19, 10));
                it = listN19.iterator();
                while (it.hasNext()) {
                    arrayList3.add((ofh) ((Pair) it.next()).b);
                }
                ((h3j) w0hVar.d).f(wee.W(this.u, timeMarkJ));
                return arrayList3;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
