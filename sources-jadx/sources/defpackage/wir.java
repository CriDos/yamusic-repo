package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wir extends d9t implements Function2 {
    public final /* synthetic */ tr A;
    public Set j;
    public Set k;
    public List l;
    public Set m;
    public Collection n;
    public Object o;
    public List p;
    public List q;
    public yir r;
    public Iterator s;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ yir w;
    public final /* synthetic */ Collection x;
    public final /* synthetic */ String y;
    public final /* synthetic */ zzm z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wir(yir yirVar, Collection collection, String str, zzm zzmVar, tr trVar, Continuation continuation) {
        super(2, continuation);
        this.w = yirVar;
        this.x = collection;
        this.y = str;
        this.z = zzmVar;
        this.A = trVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        wir wirVar = new wir(this.w, this.x, this.y, this.z, this.A, continuation);
        wirVar.v = obj;
        return wirVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wir) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:104:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:106:0x0405  */
    /* JADX WARN: Code duplicated, block: B:109:0x0439 A[PHI: r3 r4 r5 r6 r8
  0x0439: PHI (r3v45 java.util.Collection) = (r3v35 java.util.Collection), (r3v49 java.util.Collection) binds: [B:105:0x0403, B:8:0x0083] A[DONT_GENERATE, DONT_INLINE]
  0x0439: PHI (r4v30 java.util.Set) = (r4v25 java.util.Set), (r4v34 java.util.Set) binds: [B:105:0x0403, B:8:0x0083] A[DONT_GENERATE, DONT_INLINE]
  0x0439: PHI (r5v51 java.util.List) = (r5v41 java.util.List), (r5v53 java.util.List) binds: [B:105:0x0403, B:8:0x0083] A[DONT_GENERATE, DONT_INLINE]
  0x0439: PHI (r6v52 java.util.Set) = (r6v39 java.util.Set), (r6v54 java.util.Set) binds: [B:105:0x0403, B:8:0x0083] A[DONT_GENERATE, DONT_INLINE]
  0x0439: PHI (r8v56 java.util.Set) = (r8v42 java.util.Set), (r8v58 java.util.Set) binds: [B:105:0x0403, B:8:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:113:0x045c A[LOOP:2: B:111:0x0456->B:113:0x045c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:117:0x0479  */
    /* JADX WARN: Code duplicated, block: B:123:0x049b  */
    /* JADX WARN: Code duplicated, block: B:125:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:128:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:131:0x04be  */
    /* JADX WARN: Code duplicated, block: B:138:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:144:0x0502  */
    /* JADX WARN: Code duplicated, block: B:146:0x0511  */
    /* JADX WARN: Code duplicated, block: B:149:0x051b  */
    /* JADX WARN: Code duplicated, block: B:152:0x0525  */
    /* JADX WARN: Code duplicated, block: B:159:0x0544  */
    /* JADX WARN: Code duplicated, block: B:165:0x0588  */
    /* JADX WARN: Code duplicated, block: B:171:0x05bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:? A[LOOP:0: B:163:0x0582->B:173:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x05bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:? A[LOOP:1: B:157:0x053e->B:177:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0488 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x0473 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x04cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x04ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x04da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0532 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x038b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0378 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x02b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x02f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x02e4 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x018e A[PHI: r5 r8
  0x018e: PHI (r5v5 java.lang.Object) = (r5v4 java.lang.Object), (r5v9 java.lang.Object) binds: [B:20:0x018a, B:14:0x013b] A[DONT_GENERATE, DONT_INLINE]
  0x018e: PHI (r8v8 java.util.Set) = (r8v6 java.util.Set), (r8v9 java.util.Set) binds: [B:20:0x018a, B:14:0x013b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x01ad A[PHI: r5 r8 r14
  0x01ad: PHI (r5v10 java.util.Set) = (r5v6 java.util.Set), (r5v12 java.util.Set) binds: [B:23:0x01a9, B:13:0x012c] A[DONT_GENERATE, DONT_INLINE]
  0x01ad: PHI (r8v10 java.util.Set) = (r8v8 java.util.Set), (r8v13 java.util.Set) binds: [B:23:0x01a9, B:13:0x012c] A[DONT_GENERATE, DONT_INLINE]
  0x01ad: PHI (r14v9 java.lang.Object) = (r14v8 java.lang.Object), (r14v17 java.lang.Object) binds: [B:23:0x01a9, B:13:0x012c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x01c4 A[LOOP:15: B:26:0x01be->B:28:0x01c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:36:0x0204 A[LOOP:14: B:34:0x01fe->B:36:0x0204, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x021f  */
    /* JADX WARN: Code duplicated, block: B:39:0x023c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0243  */
    /* JADX WARN: Code duplicated, block: B:42:0x024f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0253 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:50:0x0289  */
    /* JADX WARN: Code duplicated, block: B:54:0x029f  */
    /* JADX WARN: Code duplicated, block: B:56:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:61:0x02cb A[LOOP:12: B:59:0x02c5->B:61:0x02cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:73:0x0308  */
    /* JADX WARN: Code duplicated, block: B:75:0x030e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0310  */
    /* JADX WARN: Code duplicated, block: B:78:0x0313  */
    /* JADX WARN: Code duplicated, block: B:81:0x0353  */
    /* JADX WARN: Code duplicated, block: B:84:0x0359  */
    /* JADX WARN: Code duplicated, block: B:90:0x037e  */
    /* JADX WARN: Code duplicated, block: B:96:0x03a4 A[LOOP:10: B:94:0x039e->B:96:0x03a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x03b9  */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0435, code lost:
    
        if (r9.a(r10, r21) == r7) goto L167;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objV;
        Set set;
        Object objS;
        Set set2;
        Object objC;
        ArrayList arrayList;
        vdt vdtVar;
        Iterator it;
        Object objC2;
        Set set3;
        List list;
        Set set4;
        Set linkedHashSet;
        Iterator it2;
        LinkedHashSet linkedHashSet2;
        List listC0;
        Object objB;
        List list2;
        List list3;
        LinkedHashSet linkedHashSetG;
        Set set5;
        List list4;
        Set set6;
        Set set7;
        String str;
        Set set8;
        Object objY;
        Set set9;
        Collection collection;
        Set set10;
        Set set11;
        ArrayList arrayList2;
        Iterator it3;
        LinkedHashSet linkedHashSet3;
        Iterator it4;
        String str2;
        Object next;
        ArrayList arrayList3;
        ArrayList arrayList4;
        Iterator it5;
        Collection collectionB;
        Set set12;
        List list5;
        Set set13;
        Set set14;
        n1b n1bVar;
        p1b p1bVar;
        String str3;
        Set set15;
        int i;
        ArrayList arrayList5;
        Iterator it6;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        ArrayList arrayList9;
        Iterator it7;
        List list6;
        int i2;
        yir yirVar;
        Set set16;
        Iterator it8;
        Set set17;
        Iterator it9;
        Iterator it10;
        int i3;
        uxa uxaVar;
        String str4;
        n1b n1bVar2;
        p1b p1bVar2;
        String str5;
        yir yirVar2 = this.w;
        gou gouVar = yirVar2.b;
        vdt vdtVar2 = yirVar2.e;
        vdt vdtVar3 = yirVar2.d;
        vdt vdtVar4 = yirVar2.f;
        e37 e37Var = (e37) this.v;
        f37 f37Var = f37.a;
        int i4 = this.u;
        String str6 = this.y;
        tr trVar = this.A;
        zzm zzmVar = this.z;
        Collection collection2 = this.x;
        switch (i4) {
            case 0:
                l45.R(obj);
                eb5 eb5Var = (eb5) vdtVar4.getValue();
                Set setZ0 = CollectionsKt.z0(collection2);
                this.v = e37Var;
                this.u = 1;
                objV = ((nc5) eb5Var).v(setZ0, true, this);
                if (objV != f37Var) {
                    set = (Set) objV;
                    eb5 eb5Var2 = (eb5) vdtVar4.getValue();
                    Set setZ1 = CollectionsKt.z0(collection2);
                    this.v = e37Var;
                    this.j = set;
                    this.u = 2;
                    objS = ((nc5) eb5Var2).s(setZ1, this);
                    if (objS != f37Var) {
                        set2 = (Set) objS;
                        uxa uxaVar2 = (uxa) vdtVar3.getValue();
                        this.v = e37Var;
                        this.j = set;
                        this.k = set2;
                        this.u = 3;
                        objC = uxaVar2.c(this);
                        if (objC != f37Var) {
                            Iterable iterable = (Iterable) objC;
                            vdtVar = vdtVar2;
                            arrayList = new ArrayList(vm5.o(iterable, 10));
                            it = iterable.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((fxa) it.next()).a);
                            }
                            n1b n1bVar3 = (n1b) vdtVar.getValue();
                            this.v = e37Var;
                            this.j = set;
                            this.k = set2;
                            this.l = arrayList;
                            this.u = 4;
                            objC2 = n1bVar3.c(this);
                            if (objC2 != f37Var) {
                                set3 = set;
                                list = arrayList;
                                set4 = set2;
                                linkedHashSet = new LinkedHashSet();
                                for (it2 = ((Iterable) objC2).iterator(); it2.hasNext(); it2 = it2) {
                                    a1b a1bVar = (a1b) it2.next();
                                    linkedHashSet.add(new cb5(a1bVar.a, a1bVar.b));
                                }
                                if (zzmVar != null) {
                                    dfv dfvVar = zzmVar.c;
                                    linkedHashSetG = i1r.g(linkedHashSet, new cb5(new p1b(dfvVar.a, dfvVar.b, dfvVar.c), zzmVar.a));
                                } else {
                                    linkedHashSet2 = linkedHashSet;
                                }
                                if (trVar != null) {
                                    listC0 = CollectionsKt.c0(list3, trVar.a);
                                } else {
                                    listC0 = list;
                                }
                                if (zzmVar == null || trVar != null) {
                                    linkedHashSet2 = linkedHashSetG;
                                    linkedHashSet2 = linkedHashSetG;
                                    list3 = list;
                                    this.v = null;
                                    this.j = set3;
                                    this.k = set4;
                                    this.l = list;
                                    this.m = linkedHashSet;
                                    this.n = collection2;
                                    this.o = null;
                                    this.p = listC0;
                                    this.t = 0;
                                    this.u = 5;
                                    objB = yir.b(yirVar2, collection2, set3, linkedHashSet2, this);
                                    if (objB != f37Var) {
                                        list2 = list;
                                        set11 = (Set) objB;
                                        arrayList2 = new ArrayList();
                                        it3 = set4.iterator();
                                        while (it3.hasNext()) {
                                            Iterator it11 = it3;
                                            next = it11.next();
                                            Set set18 = linkedHashSet;
                                            if (listC0.contains(((bb5) next).a)) {
                                                arrayList2.add(next);
                                            }
                                            it3 = it11;
                                            linkedHashSet = set18;
                                        }
                                        Set set19 = linkedHashSet;
                                        linkedHashSet3 = new LinkedHashSet();
                                        it4 = arrayList2.iterator();
                                        while (it4.hasNext()) {
                                            zm5.t(linkedHashSet3, ((bb5) it4.next()).b);
                                        }
                                        ArrayList arrayList10 = new ArrayList();
                                        for (Object obj2 : collection2) {
                                            str2 = (String) obj2;
                                            if (set11.contains(str2) && !linkedHashSet3.contains(str2)) {
                                                arrayList10.add(obj2);
                                            }
                                        }
                                        collection2 = arrayList10;
                                        linkedHashSet = set19;
                                        bss bssVar = jva.a;
                                        if (str6 != null) {
                                            if (collection2.contains(str6)) {
                                                str = str6;
                                            } else {
                                                str = null;
                                            }
                                            if (str != null) {
                                                f9t f9tVar = yirVar2.c;
                                                fgu fguVar = new fgu(str);
                                                this.v = null;
                                                this.j = set3;
                                                this.k = set4;
                                                this.l = list2;
                                                this.m = linkedHashSet;
                                                this.n = collection2;
                                                this.o = str;
                                                this.p = null;
                                                this.t = 0;
                                                this.u = 6;
                                                set8 = linkedHashSet;
                                                objY = di0.Y(u27.a, new tos((Continuation) null, f9tVar, fguVar), this);
                                                if (objY != f37.a) {
                                                    objY = Unit.a;
                                                }
                                                if (objY != f37Var) {
                                                    set9 = set8;
                                                    collection = collection2;
                                                    set10 = set4;
                                                    set7 = set3;
                                                    Set set20 = set10;
                                                    collection2 = collection;
                                                    set5 = set9;
                                                    list4 = list2;
                                                    set6 = set20;
                                                    arrayList3 = new ArrayList();
                                                    for (Object obj3 : collection2) {
                                                        if (!Intrinsics.e((String) obj3, str6)) {
                                                            arrayList3.add(obj3);
                                                        }
                                                    }
                                                    arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                                                    it5 = arrayList3.iterator();
                                                    while (it5.hasNext()) {
                                                        arrayList4.add(new fgu((String) it5.next()));
                                                    }
                                                    collectionB = gouVar.b(arrayList4);
                                                    if (zzmVar == null) {
                                                        set12 = set5;
                                                        list5 = list4;
                                                        set13 = set6;
                                                        set14 = set7;
                                                        if (trVar != null) {
                                                            uxa uxaVar3 = (uxa) vdtVar3.getValue();
                                                            String str7 = trVar.a;
                                                            this.v = null;
                                                            this.j = set14;
                                                            this.k = set13;
                                                            this.l = list5;
                                                            this.m = set12;
                                                            this.n = null;
                                                            this.o = collectionB;
                                                            this.p = null;
                                                            i = 0;
                                                            this.t = 0;
                                                            this.u = 8;
                                                            break;
                                                        } else {
                                                            i = 0;
                                                        }
                                                        yirVar2.c(zzmVar, collectionB);
                                                        bss bssVar2 = jva.a;
                                                        Set set21 = gouVar.c().a;
                                                        arrayList5 = new ArrayList(vm5.o(set21, 10));
                                                        it6 = set21.iterator();
                                                        while (it6.hasNext()) {
                                                            arrayList5.add(((fgu) it6.next()).a);
                                                        }
                                                        arrayList6 = new ArrayList();
                                                        for (Object obj4 : set13) {
                                                            if (list5.contains(((bb5) obj4).a)) {
                                                                arrayList6.add(obj4);
                                                            }
                                                        }
                                                        arrayList7 = new ArrayList();
                                                        for (Object obj5 : arrayList6) {
                                                            set17 = ((bb5) obj5).b;
                                                            if (set17 instanceof Collection) {
                                                                it9 = set17.iterator();
                                                                do {
                                                                    if (it9.hasNext()) {
                                                                        arrayList7.add(obj5);
                                                                    }
                                                                } while (!arrayList5.contains((String) it9.next()));
                                                            } else {
                                                                it9 = set17.iterator();
                                                                do {
                                                                    if (it9.hasNext()) {
                                                                        arrayList7.add(obj5);
                                                                    }
                                                                } while (!arrayList5.contains((String) it9.next()));
                                                            }
                                                            break;
                                                        }
                                                        arrayList8 = new ArrayList();
                                                        for (Object obj6 : set14) {
                                                            if (set12.contains(((db5) obj6).a)) {
                                                                arrayList8.add(obj6);
                                                            }
                                                        }
                                                        arrayList9 = new ArrayList();
                                                        for (Object obj7 : arrayList8) {
                                                            set16 = ((db5) obj7).b;
                                                            if (set16 instanceof Collection) {
                                                                it8 = set16.iterator();
                                                                do {
                                                                    if (it8.hasNext()) {
                                                                        arrayList9.add(obj7);
                                                                    }
                                                                } while (!arrayList5.contains((String) it8.next()));
                                                            } else {
                                                                it8 = set16.iterator();
                                                                do {
                                                                    if (it8.hasNext()) {
                                                                        arrayList9.add(obj7);
                                                                    }
                                                                } while (!arrayList5.contains((String) it8.next()));
                                                            }
                                                            break;
                                                        }
                                                        it7 = arrayList7.iterator();
                                                        list6 = arrayList9;
                                                        i2 = i;
                                                        yirVar = yirVar2;
                                                        while (it7.hasNext()) {
                                                            bb5 bb5Var = (bb5) it7.next();
                                                            uxaVar = (uxa) yirVar.d.getValue();
                                                            str4 = bb5Var.a;
                                                            this.v = null;
                                                            this.j = null;
                                                            this.k = null;
                                                            this.l = null;
                                                            this.m = null;
                                                            this.n = null;
                                                            this.o = null;
                                                            this.p = null;
                                                            this.q = list6;
                                                            this.r = yirVar;
                                                            this.s = it7;
                                                            this.t = i2;
                                                            this.u = 9;
                                                            if (uxaVar.a(str4, this) == f37Var) {
                                                            }
                                                        }
                                                        it10 = list6.iterator();
                                                        i3 = i;
                                                        while (it10.hasNext()) {
                                                            db5 db5Var = (db5) it10.next();
                                                            n1bVar2 = (n1b) yirVar2.e.getValue();
                                                            cb5 cb5Var = db5Var.a;
                                                            p1bVar2 = cb5Var.a;
                                                            str5 = cb5Var.b;
                                                            this.v = null;
                                                            this.j = null;
                                                            this.k = null;
                                                            this.l = null;
                                                            this.m = null;
                                                            this.n = null;
                                                            this.o = null;
                                                            this.p = null;
                                                            this.q = null;
                                                            this.r = yirVar2;
                                                            this.s = it10;
                                                            this.t = i3;
                                                            this.u = 10;
                                                            if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                                            }
                                                        }
                                                        return Unit.a;
                                                    }
                                                    n1bVar = (n1b) vdtVar.getValue();
                                                    dfv dfvVar2 = zzmVar.c;
                                                    p1bVar = new p1b(dfvVar2.a, dfvVar2.b, dfvVar2.c);
                                                    str3 = zzmVar.a;
                                                    this.v = null;
                                                    this.j = set7;
                                                    this.k = set6;
                                                    this.l = list4;
                                                    this.m = set5;
                                                    this.n = null;
                                                    this.o = collectionB;
                                                    this.p = null;
                                                    this.t = 0;
                                                    this.u = 7;
                                                    if (n1bVar.a(p1bVar, str3, this) != f37Var) {
                                                        set15 = set7;
                                                        set12 = set5;
                                                        list5 = list4;
                                                        set13 = set6;
                                                        set14 = set15;
                                                        if (trVar != null) {
                                                            uxa uxaVar4 = (uxa) vdtVar3.getValue();
                                                            String str8 = trVar.a;
                                                            this.v = null;
                                                            this.j = set14;
                                                            this.k = set13;
                                                            this.l = list5;
                                                            this.m = set12;
                                                            this.n = null;
                                                            this.o = collectionB;
                                                            this.p = null;
                                                            i = 0;
                                                            this.t = 0;
                                                            this.u = 8;
                                                            break;
                                                        } else {
                                                            i = 0;
                                                        }
                                                        yirVar2.c(zzmVar, collectionB);
                                                        bss bssVar3 = jva.a;
                                                        Set set22 = gouVar.c().a;
                                                        arrayList5 = new ArrayList(vm5.o(set22, 10));
                                                        it6 = set22.iterator();
                                                        while (it6.hasNext()) {
                                                            arrayList5.add(((fgu) it6.next()).a);
                                                        }
                                                        arrayList6 = new ArrayList();
                                                        while (r6.hasNext()) {
                                                            if (list5.contains(((bb5) obj4).a)) {
                                                                arrayList6.add(obj4);
                                                            }
                                                        }
                                                        arrayList7 = new ArrayList();
                                                        while (r2.hasNext()) {
                                                            set17 = ((bb5) obj5).b;
                                                            if ((set17 instanceof Collection) || !set17.isEmpty()) {
                                                                it9 = set17.iterator();
                                                                do {
                                                                    if (it9.hasNext()) {
                                                                    }
                                                                } while (!arrayList5.contains((String) it9.next()));
                                                            }
                                                            arrayList7.add(obj5);
                                                        }
                                                        arrayList8 = new ArrayList();
                                                        while (r6.hasNext()) {
                                                            if (set12.contains(((db5) obj6).a)) {
                                                                arrayList8.add(obj6);
                                                            }
                                                        }
                                                        arrayList9 = new ArrayList();
                                                        while (r2.hasNext()) {
                                                            set16 = ((db5) obj7).b;
                                                            if ((set16 instanceof Collection) || !set16.isEmpty()) {
                                                                it8 = set16.iterator();
                                                                do {
                                                                    if (it8.hasNext()) {
                                                                    }
                                                                } while (!arrayList5.contains((String) it8.next()));
                                                            }
                                                            arrayList9.add(obj7);
                                                        }
                                                        it7 = arrayList7.iterator();
                                                        list6 = arrayList9;
                                                        i2 = i;
                                                        yirVar = yirVar2;
                                                        while (it7.hasNext()) {
                                                            bb5 bb5Var2 = (bb5) it7.next();
                                                            uxaVar = (uxa) yirVar.d.getValue();
                                                            str4 = bb5Var2.a;
                                                            this.v = null;
                                                            this.j = null;
                                                            this.k = null;
                                                            this.l = null;
                                                            this.m = null;
                                                            this.n = null;
                                                            this.o = null;
                                                            this.p = null;
                                                            this.q = list6;
                                                            this.r = yirVar;
                                                            this.s = it7;
                                                            this.t = i2;
                                                            this.u = 9;
                                                            if (uxaVar.a(str4, this) == f37Var) {
                                                            }
                                                        }
                                                        it10 = list6.iterator();
                                                        i3 = i;
                                                        while (it10.hasNext()) {
                                                            db5 db5Var2 = (db5) it10.next();
                                                            n1bVar2 = (n1b) yirVar2.e.getValue();
                                                            cb5 cb5Var2 = db5Var2.a;
                                                            p1bVar2 = cb5Var2.a;
                                                            str5 = cb5Var2.b;
                                                            this.v = null;
                                                            this.j = null;
                                                            this.k = null;
                                                            this.l = null;
                                                            this.m = null;
                                                            this.n = null;
                                                            this.o = null;
                                                            this.p = null;
                                                            this.q = null;
                                                            this.r = yirVar2;
                                                            this.s = it10;
                                                            this.t = i3;
                                                            this.u = 10;
                                                            if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                                            }
                                                        }
                                                        return Unit.a;
                                                    }
                                                }
                                            }
                                        }
                                        set5 = linkedHashSet;
                                        list4 = list2;
                                        set6 = set4;
                                        set7 = set3;
                                        arrayList3 = new ArrayList();
                                        while (r4.hasNext()) {
                                            if (!Intrinsics.e((String) obj3, str6)) {
                                                arrayList3.add(obj3);
                                            }
                                        }
                                        arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                                        it5 = arrayList3.iterator();
                                        while (it5.hasNext()) {
                                            arrayList4.add(new fgu((String) it5.next()));
                                        }
                                        collectionB = gouVar.b(arrayList4);
                                        if (zzmVar == null) {
                                            set12 = set5;
                                            list5 = list4;
                                            set13 = set6;
                                            set14 = set7;
                                            if (trVar != null) {
                                                uxa uxaVar5 = (uxa) vdtVar3.getValue();
                                                String str9 = trVar.a;
                                                this.v = null;
                                                this.j = set14;
                                                this.k = set13;
                                                this.l = list5;
                                                this.m = set12;
                                                this.n = null;
                                                this.o = collectionB;
                                                this.p = null;
                                                i = 0;
                                                this.t = 0;
                                                this.u = 8;
                                                break;
                                            } else {
                                                i = 0;
                                            }
                                            yirVar2.c(zzmVar, collectionB);
                                            bss bssVar4 = jva.a;
                                            Set set23 = gouVar.c().a;
                                            arrayList5 = new ArrayList(vm5.o(set23, 10));
                                            it6 = set23.iterator();
                                            while (it6.hasNext()) {
                                                arrayList5.add(((fgu) it6.next()).a);
                                            }
                                            arrayList6 = new ArrayList();
                                            while (r6.hasNext()) {
                                                if (list5.contains(((bb5) obj4).a)) {
                                                    arrayList6.add(obj4);
                                                }
                                            }
                                            arrayList7 = new ArrayList();
                                            while (r2.hasNext()) {
                                                set17 = ((bb5) obj5).b;
                                                if (set17 instanceof Collection) {
                                                    it9 = set17.iterator();
                                                    do {
                                                        if (it9.hasNext()) {
                                                            arrayList7.add(obj5);
                                                        }
                                                    } while (!arrayList5.contains((String) it9.next()));
                                                } else {
                                                    it9 = set17.iterator();
                                                    do {
                                                        if (it9.hasNext()) {
                                                            arrayList7.add(obj5);
                                                        }
                                                    } while (!arrayList5.contains((String) it9.next()));
                                                }
                                                break;
                                            }
                                            arrayList8 = new ArrayList();
                                            while (r6.hasNext()) {
                                                if (set12.contains(((db5) obj6).a)) {
                                                    arrayList8.add(obj6);
                                                }
                                            }
                                            arrayList9 = new ArrayList();
                                            while (r2.hasNext()) {
                                                set16 = ((db5) obj7).b;
                                                if (set16 instanceof Collection) {
                                                    it8 = set16.iterator();
                                                    do {
                                                        if (it8.hasNext()) {
                                                            arrayList9.add(obj7);
                                                        }
                                                    } while (!arrayList5.contains((String) it8.next()));
                                                } else {
                                                    it8 = set16.iterator();
                                                    do {
                                                        if (it8.hasNext()) {
                                                            arrayList9.add(obj7);
                                                        }
                                                    } while (!arrayList5.contains((String) it8.next()));
                                                }
                                                break;
                                            }
                                            it7 = arrayList7.iterator();
                                            list6 = arrayList9;
                                            i2 = i;
                                            yirVar = yirVar2;
                                            while (it7.hasNext()) {
                                                bb5 bb5Var3 = (bb5) it7.next();
                                                uxaVar = (uxa) yirVar.d.getValue();
                                                str4 = bb5Var3.a;
                                                this.v = null;
                                                this.j = null;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = null;
                                                this.o = null;
                                                this.p = null;
                                                this.q = list6;
                                                this.r = yirVar;
                                                this.s = it7;
                                                this.t = i2;
                                                this.u = 9;
                                                if (uxaVar.a(str4, this) == f37Var) {
                                                }
                                            }
                                            it10 = list6.iterator();
                                            i3 = i;
                                            while (it10.hasNext()) {
                                                db5 db5Var3 = (db5) it10.next();
                                                n1bVar2 = (n1b) yirVar2.e.getValue();
                                                cb5 cb5Var3 = db5Var3.a;
                                                p1bVar2 = cb5Var3.a;
                                                str5 = cb5Var3.b;
                                                this.v = null;
                                                this.j = null;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = null;
                                                this.o = null;
                                                this.p = null;
                                                this.q = null;
                                                this.r = yirVar2;
                                                this.s = it10;
                                                this.t = i3;
                                                this.u = 10;
                                                if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                                }
                                            }
                                            return Unit.a;
                                        }
                                        n1bVar = (n1b) vdtVar.getValue();
                                        dfv dfvVar3 = zzmVar.c;
                                        p1bVar = new p1b(dfvVar3.a, dfvVar3.b, dfvVar3.c);
                                        str3 = zzmVar.a;
                                        this.v = null;
                                        this.j = set7;
                                        this.k = set6;
                                        this.l = list4;
                                        this.m = set5;
                                        this.n = null;
                                        this.o = collectionB;
                                        this.p = null;
                                        this.t = 0;
                                        this.u = 7;
                                        if (n1bVar.a(p1bVar, str3, this) != f37Var) {
                                            set15 = set7;
                                            set12 = set5;
                                            list5 = list4;
                                            set13 = set6;
                                            set14 = set15;
                                            if (trVar != null) {
                                                uxa uxaVar6 = (uxa) vdtVar3.getValue();
                                                String str10 = trVar.a;
                                                this.v = null;
                                                this.j = set14;
                                                this.k = set13;
                                                this.l = list5;
                                                this.m = set12;
                                                this.n = null;
                                                this.o = collectionB;
                                                this.p = null;
                                                i = 0;
                                                this.t = 0;
                                                this.u = 8;
                                                break;
                                            } else {
                                                i = 0;
                                            }
                                            yirVar2.c(zzmVar, collectionB);
                                            bss bssVar5 = jva.a;
                                            Set set24 = gouVar.c().a;
                                            arrayList5 = new ArrayList(vm5.o(set24, 10));
                                            it6 = set24.iterator();
                                            while (it6.hasNext()) {
                                                arrayList5.add(((fgu) it6.next()).a);
                                            }
                                            arrayList6 = new ArrayList();
                                            while (r6.hasNext()) {
                                                if (list5.contains(((bb5) obj4).a)) {
                                                    arrayList6.add(obj4);
                                                }
                                            }
                                            arrayList7 = new ArrayList();
                                            while (r2.hasNext()) {
                                                set17 = ((bb5) obj5).b;
                                                if (set17 instanceof Collection) {
                                                    it9 = set17.iterator();
                                                    do {
                                                        if (it9.hasNext()) {
                                                            arrayList7.add(obj5);
                                                        }
                                                    } while (!arrayList5.contains((String) it9.next()));
                                                } else {
                                                    it9 = set17.iterator();
                                                    do {
                                                        if (it9.hasNext()) {
                                                            arrayList7.add(obj5);
                                                        }
                                                    } while (!arrayList5.contains((String) it9.next()));
                                                }
                                                break;
                                            }
                                            arrayList8 = new ArrayList();
                                            while (r6.hasNext()) {
                                                if (set12.contains(((db5) obj6).a)) {
                                                    arrayList8.add(obj6);
                                                }
                                            }
                                            arrayList9 = new ArrayList();
                                            while (r2.hasNext()) {
                                                set16 = ((db5) obj7).b;
                                                if (set16 instanceof Collection) {
                                                    it8 = set16.iterator();
                                                    do {
                                                        if (it8.hasNext()) {
                                                            arrayList9.add(obj7);
                                                        }
                                                    } while (!arrayList5.contains((String) it8.next()));
                                                } else {
                                                    it8 = set16.iterator();
                                                    do {
                                                        if (it8.hasNext()) {
                                                            arrayList9.add(obj7);
                                                        }
                                                    } while (!arrayList5.contains((String) it8.next()));
                                                }
                                                break;
                                            }
                                            it7 = arrayList7.iterator();
                                            list6 = arrayList9;
                                            i2 = i;
                                            yirVar = yirVar2;
                                            while (it7.hasNext()) {
                                                bb5 bb5Var4 = (bb5) it7.next();
                                                uxaVar = (uxa) yirVar.d.getValue();
                                                str4 = bb5Var4.a;
                                                this.v = null;
                                                this.j = null;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = null;
                                                this.o = null;
                                                this.p = null;
                                                this.q = list6;
                                                this.r = yirVar;
                                                this.s = it7;
                                                this.t = i2;
                                                this.u = 9;
                                                if (uxaVar.a(str4, this) == f37Var) {
                                                }
                                            }
                                            it10 = list6.iterator();
                                            i3 = i;
                                            while (it10.hasNext()) {
                                                db5 db5Var4 = (db5) it10.next();
                                                n1bVar2 = (n1b) yirVar2.e.getValue();
                                                cb5 cb5Var4 = db5Var4.a;
                                                p1bVar2 = cb5Var4.a;
                                                str5 = cb5Var4.b;
                                                this.v = null;
                                                this.j = null;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = null;
                                                this.o = null;
                                                this.p = null;
                                                this.q = null;
                                                this.r = yirVar2;
                                                this.s = it10;
                                                this.t = i3;
                                                this.u = 10;
                                                if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                                }
                                            }
                                            return Unit.a;
                                        }
                                    }
                                } else {
                                    list2 = list;
                                    bss bssVar6 = jva.a;
                                    if (str6 != null) {
                                        if (collection2.contains(str6)) {
                                            str = str6;
                                        } else {
                                            str = null;
                                        }
                                        if (str != null) {
                                            f9t f9tVar2 = yirVar2.c;
                                            fgu fguVar2 = new fgu(str);
                                            this.v = null;
                                            this.j = set3;
                                            this.k = set4;
                                            this.l = list2;
                                            this.m = linkedHashSet;
                                            this.n = collection2;
                                            this.o = str;
                                            this.p = null;
                                            this.t = 0;
                                            this.u = 6;
                                            set8 = linkedHashSet;
                                            objY = di0.Y(u27.a, new tos((Continuation) null, f9tVar2, fguVar2), this);
                                            if (objY != f37.a) {
                                                objY = Unit.a;
                                            }
                                            if (objY != f37Var) {
                                                set9 = set8;
                                                collection = collection2;
                                                set10 = set4;
                                                set7 = set3;
                                                Set set25 = set10;
                                                collection2 = collection;
                                                set5 = set9;
                                                list4 = list2;
                                                set6 = set25;
                                                arrayList3 = new ArrayList();
                                                while (r4.hasNext()) {
                                                    if (!Intrinsics.e((String) obj3, str6)) {
                                                        arrayList3.add(obj3);
                                                    }
                                                }
                                                arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                                                it5 = arrayList3.iterator();
                                                while (it5.hasNext()) {
                                                    arrayList4.add(new fgu((String) it5.next()));
                                                }
                                                collectionB = gouVar.b(arrayList4);
                                                if (zzmVar == null) {
                                                    set12 = set5;
                                                    list5 = list4;
                                                    set13 = set6;
                                                    set14 = set7;
                                                    if (trVar != null) {
                                                        uxa uxaVar7 = (uxa) vdtVar3.getValue();
                                                        String str11 = trVar.a;
                                                        this.v = null;
                                                        this.j = set14;
                                                        this.k = set13;
                                                        this.l = list5;
                                                        this.m = set12;
                                                        this.n = null;
                                                        this.o = collectionB;
                                                        this.p = null;
                                                        i = 0;
                                                        this.t = 0;
                                                        this.u = 8;
                                                        break;
                                                    } else {
                                                        i = 0;
                                                    }
                                                    yirVar2.c(zzmVar, collectionB);
                                                    bss bssVar7 = jva.a;
                                                    Set set26 = gouVar.c().a;
                                                    arrayList5 = new ArrayList(vm5.o(set26, 10));
                                                    it6 = set26.iterator();
                                                    while (it6.hasNext()) {
                                                        arrayList5.add(((fgu) it6.next()).a);
                                                    }
                                                    arrayList6 = new ArrayList();
                                                    while (r6.hasNext()) {
                                                        if (list5.contains(((bb5) obj4).a)) {
                                                            arrayList6.add(obj4);
                                                        }
                                                    }
                                                    arrayList7 = new ArrayList();
                                                    while (r2.hasNext()) {
                                                        set17 = ((bb5) obj5).b;
                                                        if (set17 instanceof Collection) {
                                                            it9 = set17.iterator();
                                                            do {
                                                                if (it9.hasNext()) {
                                                                    arrayList7.add(obj5);
                                                                }
                                                            } while (!arrayList5.contains((String) it9.next()));
                                                        } else {
                                                            it9 = set17.iterator();
                                                            do {
                                                                if (it9.hasNext()) {
                                                                    arrayList7.add(obj5);
                                                                }
                                                            } while (!arrayList5.contains((String) it9.next()));
                                                        }
                                                        break;
                                                    }
                                                    arrayList8 = new ArrayList();
                                                    while (r6.hasNext()) {
                                                        if (set12.contains(((db5) obj6).a)) {
                                                            arrayList8.add(obj6);
                                                        }
                                                    }
                                                    arrayList9 = new ArrayList();
                                                    while (r2.hasNext()) {
                                                        set16 = ((db5) obj7).b;
                                                        if (set16 instanceof Collection) {
                                                            it8 = set16.iterator();
                                                            do {
                                                                if (it8.hasNext()) {
                                                                    arrayList9.add(obj7);
                                                                }
                                                            } while (!arrayList5.contains((String) it8.next()));
                                                        } else {
                                                            it8 = set16.iterator();
                                                            do {
                                                                if (it8.hasNext()) {
                                                                    arrayList9.add(obj7);
                                                                }
                                                            } while (!arrayList5.contains((String) it8.next()));
                                                        }
                                                        break;
                                                    }
                                                    it7 = arrayList7.iterator();
                                                    list6 = arrayList9;
                                                    i2 = i;
                                                    yirVar = yirVar2;
                                                    while (it7.hasNext()) {
                                                        bb5 bb5Var5 = (bb5) it7.next();
                                                        uxaVar = (uxa) yirVar.d.getValue();
                                                        str4 = bb5Var5.a;
                                                        this.v = null;
                                                        this.j = null;
                                                        this.k = null;
                                                        this.l = null;
                                                        this.m = null;
                                                        this.n = null;
                                                        this.o = null;
                                                        this.p = null;
                                                        this.q = list6;
                                                        this.r = yirVar;
                                                        this.s = it7;
                                                        this.t = i2;
                                                        this.u = 9;
                                                        if (uxaVar.a(str4, this) == f37Var) {
                                                        }
                                                    }
                                                    it10 = list6.iterator();
                                                    i3 = i;
                                                    while (it10.hasNext()) {
                                                        db5 db5Var5 = (db5) it10.next();
                                                        n1bVar2 = (n1b) yirVar2.e.getValue();
                                                        cb5 cb5Var5 = db5Var5.a;
                                                        p1bVar2 = cb5Var5.a;
                                                        str5 = cb5Var5.b;
                                                        this.v = null;
                                                        this.j = null;
                                                        this.k = null;
                                                        this.l = null;
                                                        this.m = null;
                                                        this.n = null;
                                                        this.o = null;
                                                        this.p = null;
                                                        this.q = null;
                                                        this.r = yirVar2;
                                                        this.s = it10;
                                                        this.t = i3;
                                                        this.u = 10;
                                                        if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                                        }
                                                    }
                                                    return Unit.a;
                                                }
                                                n1bVar = (n1b) vdtVar.getValue();
                                                dfv dfvVar4 = zzmVar.c;
                                                p1bVar = new p1b(dfvVar4.a, dfvVar4.b, dfvVar4.c);
                                                str3 = zzmVar.a;
                                                this.v = null;
                                                this.j = set7;
                                                this.k = set6;
                                                this.l = list4;
                                                this.m = set5;
                                                this.n = null;
                                                this.o = collectionB;
                                                this.p = null;
                                                this.t = 0;
                                                this.u = 7;
                                                if (n1bVar.a(p1bVar, str3, this) != f37Var) {
                                                    set15 = set7;
                                                    set12 = set5;
                                                    list5 = list4;
                                                    set13 = set6;
                                                    set14 = set15;
                                                    if (trVar != null) {
                                                        uxa uxaVar8 = (uxa) vdtVar3.getValue();
                                                        String str12 = trVar.a;
                                                        this.v = null;
                                                        this.j = set14;
                                                        this.k = set13;
                                                        this.l = list5;
                                                        this.m = set12;
                                                        this.n = null;
                                                        this.o = collectionB;
                                                        this.p = null;
                                                        i = 0;
                                                        this.t = 0;
                                                        this.u = 8;
                                                        break;
                                                    } else {
                                                        i = 0;
                                                    }
                                                    yirVar2.c(zzmVar, collectionB);
                                                    bss bssVar8 = jva.a;
                                                    Set set27 = gouVar.c().a;
                                                    arrayList5 = new ArrayList(vm5.o(set27, 10));
                                                    it6 = set27.iterator();
                                                    while (it6.hasNext()) {
                                                        arrayList5.add(((fgu) it6.next()).a);
                                                    }
                                                    arrayList6 = new ArrayList();
                                                    while (r6.hasNext()) {
                                                        if (list5.contains(((bb5) obj4).a)) {
                                                            arrayList6.add(obj4);
                                                        }
                                                    }
                                                    arrayList7 = new ArrayList();
                                                    while (r2.hasNext()) {
                                                        set17 = ((bb5) obj5).b;
                                                        if (set17 instanceof Collection) {
                                                            it9 = set17.iterator();
                                                            do {
                                                                if (it9.hasNext()) {
                                                                    arrayList7.add(obj5);
                                                                }
                                                            } while (!arrayList5.contains((String) it9.next()));
                                                        } else {
                                                            it9 = set17.iterator();
                                                            do {
                                                                if (it9.hasNext()) {
                                                                    arrayList7.add(obj5);
                                                                }
                                                            } while (!arrayList5.contains((String) it9.next()));
                                                        }
                                                        break;
                                                    }
                                                    arrayList8 = new ArrayList();
                                                    while (r6.hasNext()) {
                                                        if (set12.contains(((db5) obj6).a)) {
                                                            arrayList8.add(obj6);
                                                        }
                                                    }
                                                    arrayList9 = new ArrayList();
                                                    while (r2.hasNext()) {
                                                        set16 = ((db5) obj7).b;
                                                        if (set16 instanceof Collection) {
                                                            it8 = set16.iterator();
                                                            do {
                                                                if (it8.hasNext()) {
                                                                    arrayList9.add(obj7);
                                                                }
                                                            } while (!arrayList5.contains((String) it8.next()));
                                                        } else {
                                                            it8 = set16.iterator();
                                                            do {
                                                                if (it8.hasNext()) {
                                                                    arrayList9.add(obj7);
                                                                }
                                                            } while (!arrayList5.contains((String) it8.next()));
                                                        }
                                                        break;
                                                    }
                                                    it7 = arrayList7.iterator();
                                                    list6 = arrayList9;
                                                    i2 = i;
                                                    yirVar = yirVar2;
                                                    while (it7.hasNext()) {
                                                        bb5 bb5Var6 = (bb5) it7.next();
                                                        uxaVar = (uxa) yirVar.d.getValue();
                                                        str4 = bb5Var6.a;
                                                        this.v = null;
                                                        this.j = null;
                                                        this.k = null;
                                                        this.l = null;
                                                        this.m = null;
                                                        this.n = null;
                                                        this.o = null;
                                                        this.p = null;
                                                        this.q = list6;
                                                        this.r = yirVar;
                                                        this.s = it7;
                                                        this.t = i2;
                                                        this.u = 9;
                                                        if (uxaVar.a(str4, this) == f37Var) {
                                                        }
                                                    }
                                                    it10 = list6.iterator();
                                                    i3 = i;
                                                    while (it10.hasNext()) {
                                                        db5 db5Var6 = (db5) it10.next();
                                                        n1bVar2 = (n1b) yirVar2.e.getValue();
                                                        cb5 cb5Var6 = db5Var6.a;
                                                        p1bVar2 = cb5Var6.a;
                                                        str5 = cb5Var6.b;
                                                        this.v = null;
                                                        this.j = null;
                                                        this.k = null;
                                                        this.l = null;
                                                        this.m = null;
                                                        this.n = null;
                                                        this.o = null;
                                                        this.p = null;
                                                        this.q = null;
                                                        this.r = yirVar2;
                                                        this.s = it10;
                                                        this.t = i3;
                                                        this.u = 10;
                                                        if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                                        }
                                                    }
                                                    return Unit.a;
                                                }
                                            }
                                        }
                                    }
                                    set5 = linkedHashSet;
                                    list4 = list2;
                                    set6 = set4;
                                    set7 = set3;
                                    arrayList3 = new ArrayList();
                                    while (r4.hasNext()) {
                                        if (!Intrinsics.e((String) obj3, str6)) {
                                            arrayList3.add(obj3);
                                        }
                                    }
                                    arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                                    it5 = arrayList3.iterator();
                                    while (it5.hasNext()) {
                                        arrayList4.add(new fgu((String) it5.next()));
                                    }
                                    collectionB = gouVar.b(arrayList4);
                                    if (zzmVar == null) {
                                        set12 = set5;
                                        list5 = list4;
                                        set13 = set6;
                                        set14 = set7;
                                        if (trVar != null) {
                                            uxa uxaVar9 = (uxa) vdtVar3.getValue();
                                            String str13 = trVar.a;
                                            this.v = null;
                                            this.j = set14;
                                            this.k = set13;
                                            this.l = list5;
                                            this.m = set12;
                                            this.n = null;
                                            this.o = collectionB;
                                            this.p = null;
                                            i = 0;
                                            this.t = 0;
                                            this.u = 8;
                                            break;
                                        } else {
                                            i = 0;
                                        }
                                        yirVar2.c(zzmVar, collectionB);
                                        bss bssVar9 = jva.a;
                                        Set set28 = gouVar.c().a;
                                        arrayList5 = new ArrayList(vm5.o(set28, 10));
                                        it6 = set28.iterator();
                                        while (it6.hasNext()) {
                                            arrayList5.add(((fgu) it6.next()).a);
                                        }
                                        arrayList6 = new ArrayList();
                                        while (r6.hasNext()) {
                                            if (list5.contains(((bb5) obj4).a)) {
                                                arrayList6.add(obj4);
                                            }
                                        }
                                        arrayList7 = new ArrayList();
                                        while (r2.hasNext()) {
                                            set17 = ((bb5) obj5).b;
                                            if (set17 instanceof Collection) {
                                                it9 = set17.iterator();
                                                do {
                                                    if (it9.hasNext()) {
                                                        arrayList7.add(obj5);
                                                    }
                                                } while (!arrayList5.contains((String) it9.next()));
                                            } else {
                                                it9 = set17.iterator();
                                                do {
                                                    if (it9.hasNext()) {
                                                        arrayList7.add(obj5);
                                                    }
                                                } while (!arrayList5.contains((String) it9.next()));
                                            }
                                            break;
                                        }
                                        arrayList8 = new ArrayList();
                                        while (r6.hasNext()) {
                                            if (set12.contains(((db5) obj6).a)) {
                                                arrayList8.add(obj6);
                                            }
                                        }
                                        arrayList9 = new ArrayList();
                                        while (r2.hasNext()) {
                                            set16 = ((db5) obj7).b;
                                            if (set16 instanceof Collection) {
                                                it8 = set16.iterator();
                                                do {
                                                    if (it8.hasNext()) {
                                                        arrayList9.add(obj7);
                                                    }
                                                } while (!arrayList5.contains((String) it8.next()));
                                            } else {
                                                it8 = set16.iterator();
                                                do {
                                                    if (it8.hasNext()) {
                                                        arrayList9.add(obj7);
                                                    }
                                                } while (!arrayList5.contains((String) it8.next()));
                                            }
                                            break;
                                        }
                                        it7 = arrayList7.iterator();
                                        list6 = arrayList9;
                                        i2 = i;
                                        yirVar = yirVar2;
                                        while (it7.hasNext()) {
                                            bb5 bb5Var7 = (bb5) it7.next();
                                            uxaVar = (uxa) yirVar.d.getValue();
                                            str4 = bb5Var7.a;
                                            this.v = null;
                                            this.j = null;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = list6;
                                            this.r = yirVar;
                                            this.s = it7;
                                            this.t = i2;
                                            this.u = 9;
                                            if (uxaVar.a(str4, this) == f37Var) {
                                            }
                                        }
                                        it10 = list6.iterator();
                                        i3 = i;
                                        while (it10.hasNext()) {
                                            db5 db5Var7 = (db5) it10.next();
                                            n1bVar2 = (n1b) yirVar2.e.getValue();
                                            cb5 cb5Var7 = db5Var7.a;
                                            p1bVar2 = cb5Var7.a;
                                            str5 = cb5Var7.b;
                                            this.v = null;
                                            this.j = null;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = null;
                                            this.r = yirVar2;
                                            this.s = it10;
                                            this.t = i3;
                                            this.u = 10;
                                            if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                            }
                                        }
                                        return Unit.a;
                                    }
                                    n1bVar = (n1b) vdtVar.getValue();
                                    dfv dfvVar5 = zzmVar.c;
                                    p1bVar = new p1b(dfvVar5.a, dfvVar5.b, dfvVar5.c);
                                    str3 = zzmVar.a;
                                    this.v = null;
                                    this.j = set7;
                                    this.k = set6;
                                    this.l = list4;
                                    this.m = set5;
                                    this.n = null;
                                    this.o = collectionB;
                                    this.p = null;
                                    this.t = 0;
                                    this.u = 7;
                                    if (n1bVar.a(p1bVar, str3, this) != f37Var) {
                                        set15 = set7;
                                        set12 = set5;
                                        list5 = list4;
                                        set13 = set6;
                                        set14 = set15;
                                        if (trVar != null) {
                                            uxa uxaVar10 = (uxa) vdtVar3.getValue();
                                            String str14 = trVar.a;
                                            this.v = null;
                                            this.j = set14;
                                            this.k = set13;
                                            this.l = list5;
                                            this.m = set12;
                                            this.n = null;
                                            this.o = collectionB;
                                            this.p = null;
                                            i = 0;
                                            this.t = 0;
                                            this.u = 8;
                                            break;
                                        } else {
                                            i = 0;
                                        }
                                        yirVar2.c(zzmVar, collectionB);
                                        bss bssVar10 = jva.a;
                                        Set set29 = gouVar.c().a;
                                        arrayList5 = new ArrayList(vm5.o(set29, 10));
                                        it6 = set29.iterator();
                                        while (it6.hasNext()) {
                                            arrayList5.add(((fgu) it6.next()).a);
                                        }
                                        arrayList6 = new ArrayList();
                                        while (r6.hasNext()) {
                                            if (list5.contains(((bb5) obj4).a)) {
                                                arrayList6.add(obj4);
                                            }
                                        }
                                        arrayList7 = new ArrayList();
                                        while (r2.hasNext()) {
                                            set17 = ((bb5) obj5).b;
                                            if (set17 instanceof Collection) {
                                                it9 = set17.iterator();
                                                do {
                                                    if (it9.hasNext()) {
                                                        arrayList7.add(obj5);
                                                    }
                                                } while (!arrayList5.contains((String) it9.next()));
                                            } else {
                                                it9 = set17.iterator();
                                                do {
                                                    if (it9.hasNext()) {
                                                        arrayList7.add(obj5);
                                                    }
                                                } while (!arrayList5.contains((String) it9.next()));
                                            }
                                            break;
                                        }
                                        arrayList8 = new ArrayList();
                                        while (r6.hasNext()) {
                                            if (set12.contains(((db5) obj6).a)) {
                                                arrayList8.add(obj6);
                                            }
                                        }
                                        arrayList9 = new ArrayList();
                                        while (r2.hasNext()) {
                                            set16 = ((db5) obj7).b;
                                            if (set16 instanceof Collection) {
                                                it8 = set16.iterator();
                                                do {
                                                    if (it8.hasNext()) {
                                                        arrayList9.add(obj7);
                                                    }
                                                } while (!arrayList5.contains((String) it8.next()));
                                            } else {
                                                it8 = set16.iterator();
                                                do {
                                                    if (it8.hasNext()) {
                                                        arrayList9.add(obj7);
                                                    }
                                                } while (!arrayList5.contains((String) it8.next()));
                                            }
                                            break;
                                        }
                                        it7 = arrayList7.iterator();
                                        list6 = arrayList9;
                                        i2 = i;
                                        yirVar = yirVar2;
                                        while (it7.hasNext()) {
                                            bb5 bb5Var8 = (bb5) it7.next();
                                            uxaVar = (uxa) yirVar.d.getValue();
                                            str4 = bb5Var8.a;
                                            this.v = null;
                                            this.j = null;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = list6;
                                            this.r = yirVar;
                                            this.s = it7;
                                            this.t = i2;
                                            this.u = 9;
                                            if (uxaVar.a(str4, this) == f37Var) {
                                            }
                                        }
                                        it10 = list6.iterator();
                                        i3 = i;
                                        while (it10.hasNext()) {
                                            db5 db5Var8 = (db5) it10.next();
                                            n1bVar2 = (n1b) yirVar2.e.getValue();
                                            cb5 cb5Var8 = db5Var8.a;
                                            p1bVar2 = cb5Var8.a;
                                            str5 = cb5Var8.b;
                                            this.v = null;
                                            this.j = null;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = null;
                                            this.r = yirVar2;
                                            this.s = it10;
                                            this.t = i3;
                                            this.u = 10;
                                            if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                            }
                                        }
                                        return Unit.a;
                                    }
                                }
                            }
                        }
                    }
                }
                return f37Var;
            case 1:
                l45.R(obj);
                objV = obj;
                set = (Set) objV;
                eb5 eb5Var3 = (eb5) vdtVar4.getValue();
                Set setZ2 = CollectionsKt.z0(collection2);
                this.v = e37Var;
                this.j = set;
                this.u = 2;
                objS = ((nc5) eb5Var3).s(setZ2, this);
                if (objS != f37Var) {
                    set2 = (Set) objS;
                    uxa uxaVar11 = (uxa) vdtVar3.getValue();
                    this.v = e37Var;
                    this.j = set;
                    this.k = set2;
                    this.u = 3;
                    objC = uxaVar11.c(this);
                    if (objC != f37Var) {
                        Iterable iterable2 = (Iterable) objC;
                        vdtVar = vdtVar2;
                        arrayList = new ArrayList(vm5.o(iterable2, 10));
                        it = iterable2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((fxa) it.next()).a);
                        }
                        n1b n1bVar4 = (n1b) vdtVar.getValue();
                        this.v = e37Var;
                        this.j = set;
                        this.k = set2;
                        this.l = arrayList;
                        this.u = 4;
                        objC2 = n1bVar4.c(this);
                        if (objC2 != f37Var) {
                            set3 = set;
                            list = arrayList;
                            set4 = set2;
                            linkedHashSet = new LinkedHashSet();
                            while (it2.hasNext()) {
                                a1b a1bVar2 = (a1b) it2.next();
                                linkedHashSet.add(new cb5(a1bVar2.a, a1bVar2.b));
                            }
                            if (zzmVar != null) {
                                dfv dfvVar6 = zzmVar.c;
                                linkedHashSetG = i1r.g(linkedHashSet, new cb5(new p1b(dfvVar6.a, dfvVar6.b, dfvVar6.c), zzmVar.a));
                            } else {
                                linkedHashSet2 = linkedHashSet;
                            }
                            if (trVar != null) {
                                listC0 = CollectionsKt.c0(list3, trVar.a);
                            } else {
                                listC0 = list;
                            }
                            if (zzmVar == null) {
                            }
                            linkedHashSet2 = linkedHashSetG;
                            linkedHashSet2 = linkedHashSetG;
                            list3 = list;
                            this.v = null;
                            this.j = set3;
                            this.k = set4;
                            this.l = list;
                            this.m = linkedHashSet;
                            this.n = collection2;
                            this.o = null;
                            this.p = listC0;
                            this.t = 0;
                            this.u = 5;
                            objB = yir.b(yirVar2, collection2, set3, linkedHashSet2, this);
                            if (objB != f37Var) {
                                list2 = list;
                                set11 = (Set) objB;
                                arrayList2 = new ArrayList();
                                it3 = set4.iterator();
                                while (it3.hasNext()) {
                                    Iterator it12 = it3;
                                    next = it12.next();
                                    Set set110 = linkedHashSet;
                                    if (listC0.contains(((bb5) next).a)) {
                                        arrayList2.add(next);
                                    }
                                    it3 = it12;
                                    linkedHashSet = set110;
                                }
                                Set set111 = linkedHashSet;
                                linkedHashSet3 = new LinkedHashSet();
                                it4 = arrayList2.iterator();
                                while (it4.hasNext()) {
                                    zm5.t(linkedHashSet3, ((bb5) it4.next()).b);
                                }
                                ArrayList arrayList11 = new ArrayList();
                                while (r6.hasNext()) {
                                    str2 = (String) obj2;
                                    if (set11.contains(str2)) {
                                    }
                                }
                                collection2 = arrayList11;
                                linkedHashSet = set111;
                                bss bssVar11 = jva.a;
                                if (str6 != null) {
                                    if (collection2.contains(str6)) {
                                        str = str6;
                                    } else {
                                        str = null;
                                    }
                                    if (str != null) {
                                        f9t f9tVar3 = yirVar2.c;
                                        fgu fguVar3 = new fgu(str);
                                        this.v = null;
                                        this.j = set3;
                                        this.k = set4;
                                        this.l = list2;
                                        this.m = linkedHashSet;
                                        this.n = collection2;
                                        this.o = str;
                                        this.p = null;
                                        this.t = 0;
                                        this.u = 6;
                                        set8 = linkedHashSet;
                                        objY = di0.Y(u27.a, new tos((Continuation) null, f9tVar3, fguVar3), this);
                                        if (objY != f37.a) {
                                            objY = Unit.a;
                                        }
                                        if (objY != f37Var) {
                                            set9 = set8;
                                            collection = collection2;
                                            set10 = set4;
                                            set7 = set3;
                                            Set set210 = set10;
                                            collection2 = collection;
                                            set5 = set9;
                                            list4 = list2;
                                            set6 = set210;
                                            arrayList3 = new ArrayList();
                                            while (r4.hasNext()) {
                                                if (!Intrinsics.e((String) obj3, str6)) {
                                                    arrayList3.add(obj3);
                                                }
                                            }
                                            arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                                            it5 = arrayList3.iterator();
                                            while (it5.hasNext()) {
                                                arrayList4.add(new fgu((String) it5.next()));
                                            }
                                            collectionB = gouVar.b(arrayList4);
                                            if (zzmVar == null) {
                                                set12 = set5;
                                                list5 = list4;
                                                set13 = set6;
                                                set14 = set7;
                                                if (trVar != null) {
                                                    uxa uxaVar12 = (uxa) vdtVar3.getValue();
                                                    String str15 = trVar.a;
                                                    this.v = null;
                                                    this.j = set14;
                                                    this.k = set13;
                                                    this.l = list5;
                                                    this.m = set12;
                                                    this.n = null;
                                                    this.o = collectionB;
                                                    this.p = null;
                                                    i = 0;
                                                    this.t = 0;
                                                    this.u = 8;
                                                    break;
                                                } else {
                                                    i = 0;
                                                }
                                                yirVar2.c(zzmVar, collectionB);
                                                bss bssVar12 = jva.a;
                                                Set set211 = gouVar.c().a;
                                                arrayList5 = new ArrayList(vm5.o(set211, 10));
                                                it6 = set211.iterator();
                                                while (it6.hasNext()) {
                                                    arrayList5.add(((fgu) it6.next()).a);
                                                }
                                                arrayList6 = new ArrayList();
                                                while (r6.hasNext()) {
                                                    if (list5.contains(((bb5) obj4).a)) {
                                                        arrayList6.add(obj4);
                                                    }
                                                }
                                                arrayList7 = new ArrayList();
                                                while (r2.hasNext()) {
                                                    set17 = ((bb5) obj5).b;
                                                    if (set17 instanceof Collection) {
                                                        it9 = set17.iterator();
                                                        do {
                                                            if (it9.hasNext()) {
                                                                arrayList7.add(obj5);
                                                            }
                                                        } while (!arrayList5.contains((String) it9.next()));
                                                    } else {
                                                        it9 = set17.iterator();
                                                        do {
                                                            if (it9.hasNext()) {
                                                                arrayList7.add(obj5);
                                                            }
                                                        } while (!arrayList5.contains((String) it9.next()));
                                                    }
                                                    break;
                                                }
                                                arrayList8 = new ArrayList();
                                                while (r6.hasNext()) {
                                                    if (set12.contains(((db5) obj6).a)) {
                                                        arrayList8.add(obj6);
                                                    }
                                                }
                                                arrayList9 = new ArrayList();
                                                while (r2.hasNext()) {
                                                    set16 = ((db5) obj7).b;
                                                    if (set16 instanceof Collection) {
                                                        it8 = set16.iterator();
                                                        do {
                                                            if (it8.hasNext()) {
                                                                arrayList9.add(obj7);
                                                            }
                                                        } while (!arrayList5.contains((String) it8.next()));
                                                    } else {
                                                        it8 = set16.iterator();
                                                        do {
                                                            if (it8.hasNext()) {
                                                                arrayList9.add(obj7);
                                                            }
                                                        } while (!arrayList5.contains((String) it8.next()));
                                                    }
                                                    break;
                                                }
                                                it7 = arrayList7.iterator();
                                                list6 = arrayList9;
                                                i2 = i;
                                                yirVar = yirVar2;
                                                while (it7.hasNext()) {
                                                    bb5 bb5Var9 = (bb5) it7.next();
                                                    uxaVar = (uxa) yirVar.d.getValue();
                                                    str4 = bb5Var9.a;
                                                    this.v = null;
                                                    this.j = null;
                                                    this.k = null;
                                                    this.l = null;
                                                    this.m = null;
                                                    this.n = null;
                                                    this.o = null;
                                                    this.p = null;
                                                    this.q = list6;
                                                    this.r = yirVar;
                                                    this.s = it7;
                                                    this.t = i2;
                                                    this.u = 9;
                                                    if (uxaVar.a(str4, this) == f37Var) {
                                                    }
                                                }
                                                it10 = list6.iterator();
                                                i3 = i;
                                                while (it10.hasNext()) {
                                                    db5 db5Var9 = (db5) it10.next();
                                                    n1bVar2 = (n1b) yirVar2.e.getValue();
                                                    cb5 cb5Var9 = db5Var9.a;
                                                    p1bVar2 = cb5Var9.a;
                                                    str5 = cb5Var9.b;
                                                    this.v = null;
                                                    this.j = null;
                                                    this.k = null;
                                                    this.l = null;
                                                    this.m = null;
                                                    this.n = null;
                                                    this.o = null;
                                                    this.p = null;
                                                    this.q = null;
                                                    this.r = yirVar2;
                                                    this.s = it10;
                                                    this.t = i3;
                                                    this.u = 10;
                                                    if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                                    }
                                                }
                                                return Unit.a;
                                            }
                                            n1bVar = (n1b) vdtVar.getValue();
                                            dfv dfvVar7 = zzmVar.c;
                                            p1bVar = new p1b(dfvVar7.a, dfvVar7.b, dfvVar7.c);
                                            str3 = zzmVar.a;
                                            this.v = null;
                                            this.j = set7;
                                            this.k = set6;
                                            this.l = list4;
                                            this.m = set5;
                                            this.n = null;
                                            this.o = collectionB;
                                            this.p = null;
                                            this.t = 0;
                                            this.u = 7;
                                            if (n1bVar.a(p1bVar, str3, this) != f37Var) {
                                                set15 = set7;
                                                set12 = set5;
                                                list5 = list4;
                                                set13 = set6;
                                                set14 = set15;
                                                if (trVar != null) {
                                                    uxa uxaVar13 = (uxa) vdtVar3.getValue();
                                                    String str16 = trVar.a;
                                                    this.v = null;
                                                    this.j = set14;
                                                    this.k = set13;
                                                    this.l = list5;
                                                    this.m = set12;
                                                    this.n = null;
                                                    this.o = collectionB;
                                                    this.p = null;
                                                    i = 0;
                                                    this.t = 0;
                                                    this.u = 8;
                                                    break;
                                                } else {
                                                    i = 0;
                                                }
                                                yirVar2.c(zzmVar, collectionB);
                                                bss bssVar13 = jva.a;
                                                Set set212 = gouVar.c().a;
                                                arrayList5 = new ArrayList(vm5.o(set212, 10));
                                                it6 = set212.iterator();
                                                while (it6.hasNext()) {
                                                    arrayList5.add(((fgu) it6.next()).a);
                                                }
                                                arrayList6 = new ArrayList();
                                                while (r6.hasNext()) {
                                                    if (list5.contains(((bb5) obj4).a)) {
                                                        arrayList6.add(obj4);
                                                    }
                                                }
                                                arrayList7 = new ArrayList();
                                                while (r2.hasNext()) {
                                                    set17 = ((bb5) obj5).b;
                                                    if (set17 instanceof Collection) {
                                                        it9 = set17.iterator();
                                                        do {
                                                            if (it9.hasNext()) {
                                                                arrayList7.add(obj5);
                                                            }
                                                        } while (!arrayList5.contains((String) it9.next()));
                                                    } else {
                                                        it9 = set17.iterator();
                                                        do {
                                                            if (it9.hasNext()) {
                                                                arrayList7.add(obj5);
                                                            }
                                                        } while (!arrayList5.contains((String) it9.next()));
                                                    }
                                                    break;
                                                }
                                                arrayList8 = new ArrayList();
                                                while (r6.hasNext()) {
                                                    if (set12.contains(((db5) obj6).a)) {
                                                        arrayList8.add(obj6);
                                                    }
                                                }
                                                arrayList9 = new ArrayList();
                                                while (r2.hasNext()) {
                                                    set16 = ((db5) obj7).b;
                                                    if (set16 instanceof Collection) {
                                                        it8 = set16.iterator();
                                                        do {
                                                            if (it8.hasNext()) {
                                                                arrayList9.add(obj7);
                                                            }
                                                        } while (!arrayList5.contains((String) it8.next()));
                                                    } else {
                                                        it8 = set16.iterator();
                                                        do {
                                                            if (it8.hasNext()) {
                                                                arrayList9.add(obj7);
                                                            }
                                                        } while (!arrayList5.contains((String) it8.next()));
                                                    }
                                                    break;
                                                }
                                                it7 = arrayList7.iterator();
                                                list6 = arrayList9;
                                                i2 = i;
                                                yirVar = yirVar2;
                                                while (it7.hasNext()) {
                                                    bb5 bb5Var10 = (bb5) it7.next();
                                                    uxaVar = (uxa) yirVar.d.getValue();
                                                    str4 = bb5Var10.a;
                                                    this.v = null;
                                                    this.j = null;
                                                    this.k = null;
                                                    this.l = null;
                                                    this.m = null;
                                                    this.n = null;
                                                    this.o = null;
                                                    this.p = null;
                                                    this.q = list6;
                                                    this.r = yirVar;
                                                    this.s = it7;
                                                    this.t = i2;
                                                    this.u = 9;
                                                    if (uxaVar.a(str4, this) == f37Var) {
                                                    }
                                                }
                                                it10 = list6.iterator();
                                                i3 = i;
                                                while (it10.hasNext()) {
                                                    db5 db5Var10 = (db5) it10.next();
                                                    n1bVar2 = (n1b) yirVar2.e.getValue();
                                                    cb5 cb5Var10 = db5Var10.a;
                                                    p1bVar2 = cb5Var10.a;
                                                    str5 = cb5Var10.b;
                                                    this.v = null;
                                                    this.j = null;
                                                    this.k = null;
                                                    this.l = null;
                                                    this.m = null;
                                                    this.n = null;
                                                    this.o = null;
                                                    this.p = null;
                                                    this.q = null;
                                                    this.r = yirVar2;
                                                    this.s = it10;
                                                    this.t = i3;
                                                    this.u = 10;
                                                    if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                                    }
                                                }
                                                return Unit.a;
                                            }
                                        }
                                    }
                                }
                                set5 = linkedHashSet;
                                list4 = list2;
                                set6 = set4;
                                set7 = set3;
                                arrayList3 = new ArrayList();
                                while (r4.hasNext()) {
                                    if (!Intrinsics.e((String) obj3, str6)) {
                                        arrayList3.add(obj3);
                                    }
                                }
                                arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                                it5 = arrayList3.iterator();
                                while (it5.hasNext()) {
                                    arrayList4.add(new fgu((String) it5.next()));
                                }
                                collectionB = gouVar.b(arrayList4);
                                if (zzmVar == null) {
                                    set12 = set5;
                                    list5 = list4;
                                    set13 = set6;
                                    set14 = set7;
                                    if (trVar != null) {
                                        uxa uxaVar14 = (uxa) vdtVar3.getValue();
                                        String str17 = trVar.a;
                                        this.v = null;
                                        this.j = set14;
                                        this.k = set13;
                                        this.l = list5;
                                        this.m = set12;
                                        this.n = null;
                                        this.o = collectionB;
                                        this.p = null;
                                        i = 0;
                                        this.t = 0;
                                        this.u = 8;
                                        break;
                                    } else {
                                        i = 0;
                                    }
                                    yirVar2.c(zzmVar, collectionB);
                                    bss bssVar14 = jva.a;
                                    Set set213 = gouVar.c().a;
                                    arrayList5 = new ArrayList(vm5.o(set213, 10));
                                    it6 = set213.iterator();
                                    while (it6.hasNext()) {
                                        arrayList5.add(((fgu) it6.next()).a);
                                    }
                                    arrayList6 = new ArrayList();
                                    while (r6.hasNext()) {
                                        if (list5.contains(((bb5) obj4).a)) {
                                            arrayList6.add(obj4);
                                        }
                                    }
                                    arrayList7 = new ArrayList();
                                    while (r2.hasNext()) {
                                        set17 = ((bb5) obj5).b;
                                        if (set17 instanceof Collection) {
                                            it9 = set17.iterator();
                                            do {
                                                if (it9.hasNext()) {
                                                    arrayList7.add(obj5);
                                                }
                                            } while (!arrayList5.contains((String) it9.next()));
                                        } else {
                                            it9 = set17.iterator();
                                            do {
                                                if (it9.hasNext()) {
                                                    arrayList7.add(obj5);
                                                }
                                            } while (!arrayList5.contains((String) it9.next()));
                                        }
                                        break;
                                    }
                                    arrayList8 = new ArrayList();
                                    while (r6.hasNext()) {
                                        if (set12.contains(((db5) obj6).a)) {
                                            arrayList8.add(obj6);
                                        }
                                    }
                                    arrayList9 = new ArrayList();
                                    while (r2.hasNext()) {
                                        set16 = ((db5) obj7).b;
                                        if (set16 instanceof Collection) {
                                            it8 = set16.iterator();
                                            do {
                                                if (it8.hasNext()) {
                                                    arrayList9.add(obj7);
                                                }
                                            } while (!arrayList5.contains((String) it8.next()));
                                        } else {
                                            it8 = set16.iterator();
                                            do {
                                                if (it8.hasNext()) {
                                                    arrayList9.add(obj7);
                                                }
                                            } while (!arrayList5.contains((String) it8.next()));
                                        }
                                        break;
                                    }
                                    it7 = arrayList7.iterator();
                                    list6 = arrayList9;
                                    i2 = i;
                                    yirVar = yirVar2;
                                    while (it7.hasNext()) {
                                        bb5 bb5Var11 = (bb5) it7.next();
                                        uxaVar = (uxa) yirVar.d.getValue();
                                        str4 = bb5Var11.a;
                                        this.v = null;
                                        this.j = null;
                                        this.k = null;
                                        this.l = null;
                                        this.m = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.q = list6;
                                        this.r = yirVar;
                                        this.s = it7;
                                        this.t = i2;
                                        this.u = 9;
                                        if (uxaVar.a(str4, this) == f37Var) {
                                        }
                                    }
                                    it10 = list6.iterator();
                                    i3 = i;
                                    while (it10.hasNext()) {
                                        db5 db5Var11 = (db5) it10.next();
                                        n1bVar2 = (n1b) yirVar2.e.getValue();
                                        cb5 cb5Var11 = db5Var11.a;
                                        p1bVar2 = cb5Var11.a;
                                        str5 = cb5Var11.b;
                                        this.v = null;
                                        this.j = null;
                                        this.k = null;
                                        this.l = null;
                                        this.m = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.q = null;
                                        this.r = yirVar2;
                                        this.s = it10;
                                        this.t = i3;
                                        this.u = 10;
                                        if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                        }
                                    }
                                    return Unit.a;
                                }
                                n1bVar = (n1b) vdtVar.getValue();
                                dfv dfvVar8 = zzmVar.c;
                                p1bVar = new p1b(dfvVar8.a, dfvVar8.b, dfvVar8.c);
                                str3 = zzmVar.a;
                                this.v = null;
                                this.j = set7;
                                this.k = set6;
                                this.l = list4;
                                this.m = set5;
                                this.n = null;
                                this.o = collectionB;
                                this.p = null;
                                this.t = 0;
                                this.u = 7;
                                if (n1bVar.a(p1bVar, str3, this) != f37Var) {
                                    set15 = set7;
                                    set12 = set5;
                                    list5 = list4;
                                    set13 = set6;
                                    set14 = set15;
                                    if (trVar != null) {
                                        uxa uxaVar15 = (uxa) vdtVar3.getValue();
                                        String str18 = trVar.a;
                                        this.v = null;
                                        this.j = set14;
                                        this.k = set13;
                                        this.l = list5;
                                        this.m = set12;
                                        this.n = null;
                                        this.o = collectionB;
                                        this.p = null;
                                        i = 0;
                                        this.t = 0;
                                        this.u = 8;
                                        break;
                                    } else {
                                        i = 0;
                                    }
                                    yirVar2.c(zzmVar, collectionB);
                                    bss bssVar15 = jva.a;
                                    Set set214 = gouVar.c().a;
                                    arrayList5 = new ArrayList(vm5.o(set214, 10));
                                    it6 = set214.iterator();
                                    while (it6.hasNext()) {
                                        arrayList5.add(((fgu) it6.next()).a);
                                    }
                                    arrayList6 = new ArrayList();
                                    while (r6.hasNext()) {
                                        if (list5.contains(((bb5) obj4).a)) {
                                            arrayList6.add(obj4);
                                        }
                                    }
                                    arrayList7 = new ArrayList();
                                    while (r2.hasNext()) {
                                        set17 = ((bb5) obj5).b;
                                        if (set17 instanceof Collection) {
                                            it9 = set17.iterator();
                                            do {
                                                if (it9.hasNext()) {
                                                    arrayList7.add(obj5);
                                                }
                                            } while (!arrayList5.contains((String) it9.next()));
                                        } else {
                                            it9 = set17.iterator();
                                            do {
                                                if (it9.hasNext()) {
                                                    arrayList7.add(obj5);
                                                }
                                            } while (!arrayList5.contains((String) it9.next()));
                                        }
                                        break;
                                    }
                                    arrayList8 = new ArrayList();
                                    while (r6.hasNext()) {
                                        if (set12.contains(((db5) obj6).a)) {
                                            arrayList8.add(obj6);
                                        }
                                    }
                                    arrayList9 = new ArrayList();
                                    while (r2.hasNext()) {
                                        set16 = ((db5) obj7).b;
                                        if (set16 instanceof Collection) {
                                            it8 = set16.iterator();
                                            do {
                                                if (it8.hasNext()) {
                                                    arrayList9.add(obj7);
                                                }
                                            } while (!arrayList5.contains((String) it8.next()));
                                        } else {
                                            it8 = set16.iterator();
                                            do {
                                                if (it8.hasNext()) {
                                                    arrayList9.add(obj7);
                                                }
                                            } while (!arrayList5.contains((String) it8.next()));
                                        }
                                        break;
                                    }
                                    it7 = arrayList7.iterator();
                                    list6 = arrayList9;
                                    i2 = i;
                                    yirVar = yirVar2;
                                    while (it7.hasNext()) {
                                        bb5 bb5Var12 = (bb5) it7.next();
                                        uxaVar = (uxa) yirVar.d.getValue();
                                        str4 = bb5Var12.a;
                                        this.v = null;
                                        this.j = null;
                                        this.k = null;
                                        this.l = null;
                                        this.m = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.q = list6;
                                        this.r = yirVar;
                                        this.s = it7;
                                        this.t = i2;
                                        this.u = 9;
                                        if (uxaVar.a(str4, this) == f37Var) {
                                        }
                                    }
                                    it10 = list6.iterator();
                                    i3 = i;
                                    while (it10.hasNext()) {
                                        db5 db5Var12 = (db5) it10.next();
                                        n1bVar2 = (n1b) yirVar2.e.getValue();
                                        cb5 cb5Var12 = db5Var12.a;
                                        p1bVar2 = cb5Var12.a;
                                        str5 = cb5Var12.b;
                                        this.v = null;
                                        this.j = null;
                                        this.k = null;
                                        this.l = null;
                                        this.m = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.q = null;
                                        this.r = yirVar2;
                                        this.s = it10;
                                        this.t = i3;
                                        this.u = 10;
                                        if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                        }
                                    }
                                    return Unit.a;
                                }
                            }
                        }
                    }
                }
                return f37Var;
            case 2:
                Set set30 = this.j;
                l45.R(obj);
                set = set30;
                objS = obj;
                set2 = (Set) objS;
                uxa uxaVar16 = (uxa) vdtVar3.getValue();
                this.v = e37Var;
                this.j = set;
                this.k = set2;
                this.u = 3;
                objC = uxaVar16.c(this);
                if (objC != f37Var) {
                    Iterable iterable3 = (Iterable) objC;
                    vdtVar = vdtVar2;
                    arrayList = new ArrayList(vm5.o(iterable3, 10));
                    it = iterable3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((fxa) it.next()).a);
                    }
                    n1b n1bVar5 = (n1b) vdtVar.getValue();
                    this.v = e37Var;
                    this.j = set;
                    this.k = set2;
                    this.l = arrayList;
                    this.u = 4;
                    objC2 = n1bVar5.c(this);
                    if (objC2 != f37Var) {
                        set3 = set;
                        list = arrayList;
                        set4 = set2;
                        linkedHashSet = new LinkedHashSet();
                        while (it2.hasNext()) {
                            a1b a1bVar3 = (a1b) it2.next();
                            linkedHashSet.add(new cb5(a1bVar3.a, a1bVar3.b));
                        }
                        if (zzmVar != null) {
                            dfv dfvVar9 = zzmVar.c;
                            linkedHashSetG = i1r.g(linkedHashSet, new cb5(new p1b(dfvVar9.a, dfvVar9.b, dfvVar9.c), zzmVar.a));
                        } else {
                            linkedHashSet2 = linkedHashSet;
                        }
                        if (trVar != null) {
                            listC0 = CollectionsKt.c0(list3, trVar.a);
                        } else {
                            listC0 = list;
                        }
                        if (zzmVar == null) {
                        }
                        linkedHashSet2 = linkedHashSetG;
                        linkedHashSet2 = linkedHashSetG;
                        list3 = list;
                        this.v = null;
                        this.j = set3;
                        this.k = set4;
                        this.l = list;
                        this.m = linkedHashSet;
                        this.n = collection2;
                        this.o = null;
                        this.p = listC0;
                        this.t = 0;
                        this.u = 5;
                        objB = yir.b(yirVar2, collection2, set3, linkedHashSet2, this);
                        if (objB != f37Var) {
                            list2 = list;
                            set11 = (Set) objB;
                            arrayList2 = new ArrayList();
                            it3 = set4.iterator();
                            while (it3.hasNext()) {
                                Iterator it13 = it3;
                                next = it13.next();
                                Set set112 = linkedHashSet;
                                if (listC0.contains(((bb5) next).a)) {
                                    arrayList2.add(next);
                                }
                                it3 = it13;
                                linkedHashSet = set112;
                            }
                            Set set113 = linkedHashSet;
                            linkedHashSet3 = new LinkedHashSet();
                            it4 = arrayList2.iterator();
                            while (it4.hasNext()) {
                                zm5.t(linkedHashSet3, ((bb5) it4.next()).b);
                            }
                            ArrayList arrayList12 = new ArrayList();
                            while (r6.hasNext()) {
                                str2 = (String) obj2;
                                if (set11.contains(str2)) {
                                }
                            }
                            collection2 = arrayList12;
                            linkedHashSet = set113;
                            bss bssVar16 = jva.a;
                            if (str6 != null) {
                                if (collection2.contains(str6)) {
                                    str = str6;
                                } else {
                                    str = null;
                                }
                                if (str != null) {
                                    f9t f9tVar4 = yirVar2.c;
                                    fgu fguVar4 = new fgu(str);
                                    this.v = null;
                                    this.j = set3;
                                    this.k = set4;
                                    this.l = list2;
                                    this.m = linkedHashSet;
                                    this.n = collection2;
                                    this.o = str;
                                    this.p = null;
                                    this.t = 0;
                                    this.u = 6;
                                    set8 = linkedHashSet;
                                    objY = di0.Y(u27.a, new tos((Continuation) null, f9tVar4, fguVar4), this);
                                    if (objY != f37.a) {
                                        objY = Unit.a;
                                    }
                                    if (objY != f37Var) {
                                        set9 = set8;
                                        collection = collection2;
                                        set10 = set4;
                                        set7 = set3;
                                        Set set215 = set10;
                                        collection2 = collection;
                                        set5 = set9;
                                        list4 = list2;
                                        set6 = set215;
                                        arrayList3 = new ArrayList();
                                        while (r4.hasNext()) {
                                            if (!Intrinsics.e((String) obj3, str6)) {
                                                arrayList3.add(obj3);
                                            }
                                        }
                                        arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                                        it5 = arrayList3.iterator();
                                        while (it5.hasNext()) {
                                            arrayList4.add(new fgu((String) it5.next()));
                                        }
                                        collectionB = gouVar.b(arrayList4);
                                        if (zzmVar == null) {
                                            set12 = set5;
                                            list5 = list4;
                                            set13 = set6;
                                            set14 = set7;
                                            if (trVar != null) {
                                                uxa uxaVar17 = (uxa) vdtVar3.getValue();
                                                String str19 = trVar.a;
                                                this.v = null;
                                                this.j = set14;
                                                this.k = set13;
                                                this.l = list5;
                                                this.m = set12;
                                                this.n = null;
                                                this.o = collectionB;
                                                this.p = null;
                                                i = 0;
                                                this.t = 0;
                                                this.u = 8;
                                                break;
                                            } else {
                                                i = 0;
                                            }
                                            yirVar2.c(zzmVar, collectionB);
                                            bss bssVar17 = jva.a;
                                            Set set216 = gouVar.c().a;
                                            arrayList5 = new ArrayList(vm5.o(set216, 10));
                                            it6 = set216.iterator();
                                            while (it6.hasNext()) {
                                                arrayList5.add(((fgu) it6.next()).a);
                                            }
                                            arrayList6 = new ArrayList();
                                            while (r6.hasNext()) {
                                                if (list5.contains(((bb5) obj4).a)) {
                                                    arrayList6.add(obj4);
                                                }
                                            }
                                            arrayList7 = new ArrayList();
                                            while (r2.hasNext()) {
                                                set17 = ((bb5) obj5).b;
                                                if (set17 instanceof Collection) {
                                                    it9 = set17.iterator();
                                                    do {
                                                        if (it9.hasNext()) {
                                                            arrayList7.add(obj5);
                                                        }
                                                    } while (!arrayList5.contains((String) it9.next()));
                                                } else {
                                                    it9 = set17.iterator();
                                                    do {
                                                        if (it9.hasNext()) {
                                                            arrayList7.add(obj5);
                                                        }
                                                    } while (!arrayList5.contains((String) it9.next()));
                                                }
                                                break;
                                            }
                                            arrayList8 = new ArrayList();
                                            while (r6.hasNext()) {
                                                if (set12.contains(((db5) obj6).a)) {
                                                    arrayList8.add(obj6);
                                                }
                                            }
                                            arrayList9 = new ArrayList();
                                            while (r2.hasNext()) {
                                                set16 = ((db5) obj7).b;
                                                if (set16 instanceof Collection) {
                                                    it8 = set16.iterator();
                                                    do {
                                                        if (it8.hasNext()) {
                                                            arrayList9.add(obj7);
                                                        }
                                                    } while (!arrayList5.contains((String) it8.next()));
                                                } else {
                                                    it8 = set16.iterator();
                                                    do {
                                                        if (it8.hasNext()) {
                                                            arrayList9.add(obj7);
                                                        }
                                                    } while (!arrayList5.contains((String) it8.next()));
                                                }
                                                break;
                                            }
                                            it7 = arrayList7.iterator();
                                            list6 = arrayList9;
                                            i2 = i;
                                            yirVar = yirVar2;
                                            while (it7.hasNext()) {
                                                bb5 bb5Var13 = (bb5) it7.next();
                                                uxaVar = (uxa) yirVar.d.getValue();
                                                str4 = bb5Var13.a;
                                                this.v = null;
                                                this.j = null;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = null;
                                                this.o = null;
                                                this.p = null;
                                                this.q = list6;
                                                this.r = yirVar;
                                                this.s = it7;
                                                this.t = i2;
                                                this.u = 9;
                                                if (uxaVar.a(str4, this) == f37Var) {
                                                }
                                            }
                                            it10 = list6.iterator();
                                            i3 = i;
                                            while (it10.hasNext()) {
                                                db5 db5Var13 = (db5) it10.next();
                                                n1bVar2 = (n1b) yirVar2.e.getValue();
                                                cb5 cb5Var13 = db5Var13.a;
                                                p1bVar2 = cb5Var13.a;
                                                str5 = cb5Var13.b;
                                                this.v = null;
                                                this.j = null;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = null;
                                                this.o = null;
                                                this.p = null;
                                                this.q = null;
                                                this.r = yirVar2;
                                                this.s = it10;
                                                this.t = i3;
                                                this.u = 10;
                                                if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                                }
                                            }
                                            return Unit.a;
                                        }
                                        n1bVar = (n1b) vdtVar.getValue();
                                        dfv dfvVar10 = zzmVar.c;
                                        p1bVar = new p1b(dfvVar10.a, dfvVar10.b, dfvVar10.c);
                                        str3 = zzmVar.a;
                                        this.v = null;
                                        this.j = set7;
                                        this.k = set6;
                                        this.l = list4;
                                        this.m = set5;
                                        this.n = null;
                                        this.o = collectionB;
                                        this.p = null;
                                        this.t = 0;
                                        this.u = 7;
                                        if (n1bVar.a(p1bVar, str3, this) != f37Var) {
                                            set15 = set7;
                                            set12 = set5;
                                            list5 = list4;
                                            set13 = set6;
                                            set14 = set15;
                                            if (trVar != null) {
                                                uxa uxaVar18 = (uxa) vdtVar3.getValue();
                                                String str110 = trVar.a;
                                                this.v = null;
                                                this.j = set14;
                                                this.k = set13;
                                                this.l = list5;
                                                this.m = set12;
                                                this.n = null;
                                                this.o = collectionB;
                                                this.p = null;
                                                i = 0;
                                                this.t = 0;
                                                this.u = 8;
                                                break;
                                            } else {
                                                i = 0;
                                            }
                                            yirVar2.c(zzmVar, collectionB);
                                            bss bssVar18 = jva.a;
                                            Set set217 = gouVar.c().a;
                                            arrayList5 = new ArrayList(vm5.o(set217, 10));
                                            it6 = set217.iterator();
                                            while (it6.hasNext()) {
                                                arrayList5.add(((fgu) it6.next()).a);
                                            }
                                            arrayList6 = new ArrayList();
                                            while (r6.hasNext()) {
                                                if (list5.contains(((bb5) obj4).a)) {
                                                    arrayList6.add(obj4);
                                                }
                                            }
                                            arrayList7 = new ArrayList();
                                            while (r2.hasNext()) {
                                                set17 = ((bb5) obj5).b;
                                                if (set17 instanceof Collection) {
                                                    it9 = set17.iterator();
                                                    do {
                                                        if (it9.hasNext()) {
                                                            arrayList7.add(obj5);
                                                        }
                                                    } while (!arrayList5.contains((String) it9.next()));
                                                } else {
                                                    it9 = set17.iterator();
                                                    do {
                                                        if (it9.hasNext()) {
                                                            arrayList7.add(obj5);
                                                        }
                                                    } while (!arrayList5.contains((String) it9.next()));
                                                }
                                                break;
                                            }
                                            arrayList8 = new ArrayList();
                                            while (r6.hasNext()) {
                                                if (set12.contains(((db5) obj6).a)) {
                                                    arrayList8.add(obj6);
                                                }
                                            }
                                            arrayList9 = new ArrayList();
                                            while (r2.hasNext()) {
                                                set16 = ((db5) obj7).b;
                                                if (set16 instanceof Collection) {
                                                    it8 = set16.iterator();
                                                    do {
                                                        if (it8.hasNext()) {
                                                            arrayList9.add(obj7);
                                                        }
                                                    } while (!arrayList5.contains((String) it8.next()));
                                                } else {
                                                    it8 = set16.iterator();
                                                    do {
                                                        if (it8.hasNext()) {
                                                            arrayList9.add(obj7);
                                                        }
                                                    } while (!arrayList5.contains((String) it8.next()));
                                                }
                                                break;
                                            }
                                            it7 = arrayList7.iterator();
                                            list6 = arrayList9;
                                            i2 = i;
                                            yirVar = yirVar2;
                                            while (it7.hasNext()) {
                                                bb5 bb5Var14 = (bb5) it7.next();
                                                uxaVar = (uxa) yirVar.d.getValue();
                                                str4 = bb5Var14.a;
                                                this.v = null;
                                                this.j = null;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = null;
                                                this.o = null;
                                                this.p = null;
                                                this.q = list6;
                                                this.r = yirVar;
                                                this.s = it7;
                                                this.t = i2;
                                                this.u = 9;
                                                if (uxaVar.a(str4, this) == f37Var) {
                                                }
                                            }
                                            it10 = list6.iterator();
                                            i3 = i;
                                            while (it10.hasNext()) {
                                                db5 db5Var14 = (db5) it10.next();
                                                n1bVar2 = (n1b) yirVar2.e.getValue();
                                                cb5 cb5Var14 = db5Var14.a;
                                                p1bVar2 = cb5Var14.a;
                                                str5 = cb5Var14.b;
                                                this.v = null;
                                                this.j = null;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = null;
                                                this.o = null;
                                                this.p = null;
                                                this.q = null;
                                                this.r = yirVar2;
                                                this.s = it10;
                                                this.t = i3;
                                                this.u = 10;
                                                if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                                }
                                            }
                                            return Unit.a;
                                        }
                                    }
                                }
                            }
                            set5 = linkedHashSet;
                            list4 = list2;
                            set6 = set4;
                            set7 = set3;
                            arrayList3 = new ArrayList();
                            while (r4.hasNext()) {
                                if (!Intrinsics.e((String) obj3, str6)) {
                                    arrayList3.add(obj3);
                                }
                            }
                            arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                            it5 = arrayList3.iterator();
                            while (it5.hasNext()) {
                                arrayList4.add(new fgu((String) it5.next()));
                            }
                            collectionB = gouVar.b(arrayList4);
                            if (zzmVar == null) {
                                set12 = set5;
                                list5 = list4;
                                set13 = set6;
                                set14 = set7;
                                if (trVar != null) {
                                    uxa uxaVar19 = (uxa) vdtVar3.getValue();
                                    String str111 = trVar.a;
                                    this.v = null;
                                    this.j = set14;
                                    this.k = set13;
                                    this.l = list5;
                                    this.m = set12;
                                    this.n = null;
                                    this.o = collectionB;
                                    this.p = null;
                                    i = 0;
                                    this.t = 0;
                                    this.u = 8;
                                    break;
                                } else {
                                    i = 0;
                                }
                                yirVar2.c(zzmVar, collectionB);
                                bss bssVar19 = jva.a;
                                Set set218 = gouVar.c().a;
                                arrayList5 = new ArrayList(vm5.o(set218, 10));
                                it6 = set218.iterator();
                                while (it6.hasNext()) {
                                    arrayList5.add(((fgu) it6.next()).a);
                                }
                                arrayList6 = new ArrayList();
                                while (r6.hasNext()) {
                                    if (list5.contains(((bb5) obj4).a)) {
                                        arrayList6.add(obj4);
                                    }
                                }
                                arrayList7 = new ArrayList();
                                while (r2.hasNext()) {
                                    set17 = ((bb5) obj5).b;
                                    if (set17 instanceof Collection) {
                                        it9 = set17.iterator();
                                        do {
                                            if (it9.hasNext()) {
                                                arrayList7.add(obj5);
                                            }
                                        } while (!arrayList5.contains((String) it9.next()));
                                    } else {
                                        it9 = set17.iterator();
                                        do {
                                            if (it9.hasNext()) {
                                                arrayList7.add(obj5);
                                            }
                                        } while (!arrayList5.contains((String) it9.next()));
                                    }
                                    break;
                                }
                                arrayList8 = new ArrayList();
                                while (r6.hasNext()) {
                                    if (set12.contains(((db5) obj6).a)) {
                                        arrayList8.add(obj6);
                                    }
                                }
                                arrayList9 = new ArrayList();
                                while (r2.hasNext()) {
                                    set16 = ((db5) obj7).b;
                                    if (set16 instanceof Collection) {
                                        it8 = set16.iterator();
                                        do {
                                            if (it8.hasNext()) {
                                                arrayList9.add(obj7);
                                            }
                                        } while (!arrayList5.contains((String) it8.next()));
                                    } else {
                                        it8 = set16.iterator();
                                        do {
                                            if (it8.hasNext()) {
                                                arrayList9.add(obj7);
                                            }
                                        } while (!arrayList5.contains((String) it8.next()));
                                    }
                                    break;
                                }
                                it7 = arrayList7.iterator();
                                list6 = arrayList9;
                                i2 = i;
                                yirVar = yirVar2;
                                while (it7.hasNext()) {
                                    bb5 bb5Var15 = (bb5) it7.next();
                                    uxaVar = (uxa) yirVar.d.getValue();
                                    str4 = bb5Var15.a;
                                    this.v = null;
                                    this.j = null;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = list6;
                                    this.r = yirVar;
                                    this.s = it7;
                                    this.t = i2;
                                    this.u = 9;
                                    if (uxaVar.a(str4, this) == f37Var) {
                                    }
                                }
                                it10 = list6.iterator();
                                i3 = i;
                                while (it10.hasNext()) {
                                    db5 db5Var15 = (db5) it10.next();
                                    n1bVar2 = (n1b) yirVar2.e.getValue();
                                    cb5 cb5Var15 = db5Var15.a;
                                    p1bVar2 = cb5Var15.a;
                                    str5 = cb5Var15.b;
                                    this.v = null;
                                    this.j = null;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.r = yirVar2;
                                    this.s = it10;
                                    this.t = i3;
                                    this.u = 10;
                                    if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                    }
                                }
                                return Unit.a;
                            }
                            n1bVar = (n1b) vdtVar.getValue();
                            dfv dfvVar11 = zzmVar.c;
                            p1bVar = new p1b(dfvVar11.a, dfvVar11.b, dfvVar11.c);
                            str3 = zzmVar.a;
                            this.v = null;
                            this.j = set7;
                            this.k = set6;
                            this.l = list4;
                            this.m = set5;
                            this.n = null;
                            this.o = collectionB;
                            this.p = null;
                            this.t = 0;
                            this.u = 7;
                            if (n1bVar.a(p1bVar, str3, this) != f37Var) {
                                set15 = set7;
                                set12 = set5;
                                list5 = list4;
                                set13 = set6;
                                set14 = set15;
                                if (trVar != null) {
                                    uxa uxaVar110 = (uxa) vdtVar3.getValue();
                                    String str112 = trVar.a;
                                    this.v = null;
                                    this.j = set14;
                                    this.k = set13;
                                    this.l = list5;
                                    this.m = set12;
                                    this.n = null;
                                    this.o = collectionB;
                                    this.p = null;
                                    i = 0;
                                    this.t = 0;
                                    this.u = 8;
                                    break;
                                } else {
                                    i = 0;
                                }
                                yirVar2.c(zzmVar, collectionB);
                                bss bssVar110 = jva.a;
                                Set set219 = gouVar.c().a;
                                arrayList5 = new ArrayList(vm5.o(set219, 10));
                                it6 = set219.iterator();
                                while (it6.hasNext()) {
                                    arrayList5.add(((fgu) it6.next()).a);
                                }
                                arrayList6 = new ArrayList();
                                while (r6.hasNext()) {
                                    if (list5.contains(((bb5) obj4).a)) {
                                        arrayList6.add(obj4);
                                    }
                                }
                                arrayList7 = new ArrayList();
                                while (r2.hasNext()) {
                                    set17 = ((bb5) obj5).b;
                                    if (set17 instanceof Collection) {
                                        it9 = set17.iterator();
                                        do {
                                            if (it9.hasNext()) {
                                                arrayList7.add(obj5);
                                            }
                                        } while (!arrayList5.contains((String) it9.next()));
                                    } else {
                                        it9 = set17.iterator();
                                        do {
                                            if (it9.hasNext()) {
                                                arrayList7.add(obj5);
                                            }
                                        } while (!arrayList5.contains((String) it9.next()));
                                    }
                                    break;
                                }
                                arrayList8 = new ArrayList();
                                while (r6.hasNext()) {
                                    if (set12.contains(((db5) obj6).a)) {
                                        arrayList8.add(obj6);
                                    }
                                }
                                arrayList9 = new ArrayList();
                                while (r2.hasNext()) {
                                    set16 = ((db5) obj7).b;
                                    if (set16 instanceof Collection) {
                                        it8 = set16.iterator();
                                        do {
                                            if (it8.hasNext()) {
                                                arrayList9.add(obj7);
                                            }
                                        } while (!arrayList5.contains((String) it8.next()));
                                    } else {
                                        it8 = set16.iterator();
                                        do {
                                            if (it8.hasNext()) {
                                                arrayList9.add(obj7);
                                            }
                                        } while (!arrayList5.contains((String) it8.next()));
                                    }
                                    break;
                                }
                                it7 = arrayList7.iterator();
                                list6 = arrayList9;
                                i2 = i;
                                yirVar = yirVar2;
                                while (it7.hasNext()) {
                                    bb5 bb5Var16 = (bb5) it7.next();
                                    uxaVar = (uxa) yirVar.d.getValue();
                                    str4 = bb5Var16.a;
                                    this.v = null;
                                    this.j = null;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = list6;
                                    this.r = yirVar;
                                    this.s = it7;
                                    this.t = i2;
                                    this.u = 9;
                                    if (uxaVar.a(str4, this) == f37Var) {
                                    }
                                }
                                it10 = list6.iterator();
                                i3 = i;
                                while (it10.hasNext()) {
                                    db5 db5Var16 = (db5) it10.next();
                                    n1bVar2 = (n1b) yirVar2.e.getValue();
                                    cb5 cb5Var16 = db5Var16.a;
                                    p1bVar2 = cb5Var16.a;
                                    str5 = cb5Var16.b;
                                    this.v = null;
                                    this.j = null;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.r = yirVar2;
                                    this.s = it10;
                                    this.t = i3;
                                    this.u = 10;
                                    if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                    }
                                }
                                return Unit.a;
                            }
                        }
                    }
                }
                return f37Var;
            case 3:
                set2 = this.k;
                set = this.j;
                l45.R(obj);
                objC = obj;
                Iterable iterable4 = (Iterable) objC;
                vdtVar = vdtVar2;
                arrayList = new ArrayList(vm5.o(iterable4, 10));
                it = iterable4.iterator();
                while (it.hasNext()) {
                    arrayList.add(((fxa) it.next()).a);
                }
                n1b n1bVar6 = (n1b) vdtVar.getValue();
                this.v = e37Var;
                this.j = set;
                this.k = set2;
                this.l = arrayList;
                this.u = 4;
                objC2 = n1bVar6.c(this);
                if (objC2 != f37Var) {
                    set3 = set;
                    list = arrayList;
                    set4 = set2;
                    linkedHashSet = new LinkedHashSet();
                    while (it2.hasNext()) {
                        a1b a1bVar4 = (a1b) it2.next();
                        linkedHashSet.add(new cb5(a1bVar4.a, a1bVar4.b));
                    }
                    if (zzmVar != null) {
                        dfv dfvVar12 = zzmVar.c;
                        linkedHashSetG = i1r.g(linkedHashSet, new cb5(new p1b(dfvVar12.a, dfvVar12.b, dfvVar12.c), zzmVar.a));
                    } else {
                        linkedHashSet2 = linkedHashSet;
                    }
                    if (trVar != null) {
                        listC0 = CollectionsKt.c0(list3, trVar.a);
                    } else {
                        listC0 = list;
                    }
                    if (zzmVar == null) {
                    }
                    linkedHashSet2 = linkedHashSetG;
                    linkedHashSet2 = linkedHashSetG;
                    list3 = list;
                    this.v = null;
                    this.j = set3;
                    this.k = set4;
                    this.l = list;
                    this.m = linkedHashSet;
                    this.n = collection2;
                    this.o = null;
                    this.p = listC0;
                    this.t = 0;
                    this.u = 5;
                    objB = yir.b(yirVar2, collection2, set3, linkedHashSet2, this);
                    if (objB != f37Var) {
                        list2 = list;
                        set11 = (Set) objB;
                        arrayList2 = new ArrayList();
                        it3 = set4.iterator();
                        while (it3.hasNext()) {
                            Iterator it14 = it3;
                            next = it14.next();
                            Set set114 = linkedHashSet;
                            if (listC0.contains(((bb5) next).a)) {
                                arrayList2.add(next);
                            }
                            it3 = it14;
                            linkedHashSet = set114;
                        }
                        Set set115 = linkedHashSet;
                        linkedHashSet3 = new LinkedHashSet();
                        it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                            zm5.t(linkedHashSet3, ((bb5) it4.next()).b);
                        }
                        ArrayList arrayList13 = new ArrayList();
                        while (r6.hasNext()) {
                            str2 = (String) obj2;
                            if (set11.contains(str2)) {
                            }
                        }
                        collection2 = arrayList13;
                        linkedHashSet = set115;
                        bss bssVar111 = jva.a;
                        if (str6 != null) {
                            if (collection2.contains(str6)) {
                                str = str6;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                f9t f9tVar5 = yirVar2.c;
                                fgu fguVar5 = new fgu(str);
                                this.v = null;
                                this.j = set3;
                                this.k = set4;
                                this.l = list2;
                                this.m = linkedHashSet;
                                this.n = collection2;
                                this.o = str;
                                this.p = null;
                                this.t = 0;
                                this.u = 6;
                                set8 = linkedHashSet;
                                objY = di0.Y(u27.a, new tos((Continuation) null, f9tVar5, fguVar5), this);
                                if (objY != f37.a) {
                                    objY = Unit.a;
                                }
                                if (objY != f37Var) {
                                    set9 = set8;
                                    collection = collection2;
                                    set10 = set4;
                                    set7 = set3;
                                    Set set2110 = set10;
                                    collection2 = collection;
                                    set5 = set9;
                                    list4 = list2;
                                    set6 = set2110;
                                    arrayList3 = new ArrayList();
                                    while (r4.hasNext()) {
                                        if (!Intrinsics.e((String) obj3, str6)) {
                                            arrayList3.add(obj3);
                                        }
                                    }
                                    arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                                    it5 = arrayList3.iterator();
                                    while (it5.hasNext()) {
                                        arrayList4.add(new fgu((String) it5.next()));
                                    }
                                    collectionB = gouVar.b(arrayList4);
                                    if (zzmVar == null) {
                                        set12 = set5;
                                        list5 = list4;
                                        set13 = set6;
                                        set14 = set7;
                                        if (trVar != null) {
                                            uxa uxaVar111 = (uxa) vdtVar3.getValue();
                                            String str113 = trVar.a;
                                            this.v = null;
                                            this.j = set14;
                                            this.k = set13;
                                            this.l = list5;
                                            this.m = set12;
                                            this.n = null;
                                            this.o = collectionB;
                                            this.p = null;
                                            i = 0;
                                            this.t = 0;
                                            this.u = 8;
                                            break;
                                        } else {
                                            i = 0;
                                        }
                                        yirVar2.c(zzmVar, collectionB);
                                        bss bssVar112 = jva.a;
                                        Set set2111 = gouVar.c().a;
                                        arrayList5 = new ArrayList(vm5.o(set2111, 10));
                                        it6 = set2111.iterator();
                                        while (it6.hasNext()) {
                                            arrayList5.add(((fgu) it6.next()).a);
                                        }
                                        arrayList6 = new ArrayList();
                                        while (r6.hasNext()) {
                                            if (list5.contains(((bb5) obj4).a)) {
                                                arrayList6.add(obj4);
                                            }
                                        }
                                        arrayList7 = new ArrayList();
                                        while (r2.hasNext()) {
                                            set17 = ((bb5) obj5).b;
                                            if (set17 instanceof Collection) {
                                                it9 = set17.iterator();
                                                do {
                                                    if (it9.hasNext()) {
                                                        arrayList7.add(obj5);
                                                    }
                                                } while (!arrayList5.contains((String) it9.next()));
                                            } else {
                                                it9 = set17.iterator();
                                                do {
                                                    if (it9.hasNext()) {
                                                        arrayList7.add(obj5);
                                                    }
                                                } while (!arrayList5.contains((String) it9.next()));
                                            }
                                            break;
                                        }
                                        arrayList8 = new ArrayList();
                                        while (r6.hasNext()) {
                                            if (set12.contains(((db5) obj6).a)) {
                                                arrayList8.add(obj6);
                                            }
                                        }
                                        arrayList9 = new ArrayList();
                                        while (r2.hasNext()) {
                                            set16 = ((db5) obj7).b;
                                            if (set16 instanceof Collection) {
                                                it8 = set16.iterator();
                                                do {
                                                    if (it8.hasNext()) {
                                                        arrayList9.add(obj7);
                                                    }
                                                } while (!arrayList5.contains((String) it8.next()));
                                            } else {
                                                it8 = set16.iterator();
                                                do {
                                                    if (it8.hasNext()) {
                                                        arrayList9.add(obj7);
                                                    }
                                                } while (!arrayList5.contains((String) it8.next()));
                                            }
                                            break;
                                        }
                                        it7 = arrayList7.iterator();
                                        list6 = arrayList9;
                                        i2 = i;
                                        yirVar = yirVar2;
                                        while (it7.hasNext()) {
                                            bb5 bb5Var17 = (bb5) it7.next();
                                            uxaVar = (uxa) yirVar.d.getValue();
                                            str4 = bb5Var17.a;
                                            this.v = null;
                                            this.j = null;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = list6;
                                            this.r = yirVar;
                                            this.s = it7;
                                            this.t = i2;
                                            this.u = 9;
                                            if (uxaVar.a(str4, this) == f37Var) {
                                            }
                                        }
                                        it10 = list6.iterator();
                                        i3 = i;
                                        while (it10.hasNext()) {
                                            db5 db5Var17 = (db5) it10.next();
                                            n1bVar2 = (n1b) yirVar2.e.getValue();
                                            cb5 cb5Var17 = db5Var17.a;
                                            p1bVar2 = cb5Var17.a;
                                            str5 = cb5Var17.b;
                                            this.v = null;
                                            this.j = null;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = null;
                                            this.r = yirVar2;
                                            this.s = it10;
                                            this.t = i3;
                                            this.u = 10;
                                            if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                            }
                                        }
                                        return Unit.a;
                                    }
                                    n1bVar = (n1b) vdtVar.getValue();
                                    dfv dfvVar13 = zzmVar.c;
                                    p1bVar = new p1b(dfvVar13.a, dfvVar13.b, dfvVar13.c);
                                    str3 = zzmVar.a;
                                    this.v = null;
                                    this.j = set7;
                                    this.k = set6;
                                    this.l = list4;
                                    this.m = set5;
                                    this.n = null;
                                    this.o = collectionB;
                                    this.p = null;
                                    this.t = 0;
                                    this.u = 7;
                                    if (n1bVar.a(p1bVar, str3, this) != f37Var) {
                                        set15 = set7;
                                        set12 = set5;
                                        list5 = list4;
                                        set13 = set6;
                                        set14 = set15;
                                        if (trVar != null) {
                                            uxa uxaVar112 = (uxa) vdtVar3.getValue();
                                            String str114 = trVar.a;
                                            this.v = null;
                                            this.j = set14;
                                            this.k = set13;
                                            this.l = list5;
                                            this.m = set12;
                                            this.n = null;
                                            this.o = collectionB;
                                            this.p = null;
                                            i = 0;
                                            this.t = 0;
                                            this.u = 8;
                                            break;
                                        } else {
                                            i = 0;
                                        }
                                        yirVar2.c(zzmVar, collectionB);
                                        bss bssVar113 = jva.a;
                                        Set set2112 = gouVar.c().a;
                                        arrayList5 = new ArrayList(vm5.o(set2112, 10));
                                        it6 = set2112.iterator();
                                        while (it6.hasNext()) {
                                            arrayList5.add(((fgu) it6.next()).a);
                                        }
                                        arrayList6 = new ArrayList();
                                        while (r6.hasNext()) {
                                            if (list5.contains(((bb5) obj4).a)) {
                                                arrayList6.add(obj4);
                                            }
                                        }
                                        arrayList7 = new ArrayList();
                                        while (r2.hasNext()) {
                                            set17 = ((bb5) obj5).b;
                                            if (set17 instanceof Collection) {
                                                it9 = set17.iterator();
                                                do {
                                                    if (it9.hasNext()) {
                                                        arrayList7.add(obj5);
                                                    }
                                                } while (!arrayList5.contains((String) it9.next()));
                                            } else {
                                                it9 = set17.iterator();
                                                do {
                                                    if (it9.hasNext()) {
                                                        arrayList7.add(obj5);
                                                    }
                                                } while (!arrayList5.contains((String) it9.next()));
                                            }
                                            break;
                                        }
                                        arrayList8 = new ArrayList();
                                        while (r6.hasNext()) {
                                            if (set12.contains(((db5) obj6).a)) {
                                                arrayList8.add(obj6);
                                            }
                                        }
                                        arrayList9 = new ArrayList();
                                        while (r2.hasNext()) {
                                            set16 = ((db5) obj7).b;
                                            if (set16 instanceof Collection) {
                                                it8 = set16.iterator();
                                                do {
                                                    if (it8.hasNext()) {
                                                        arrayList9.add(obj7);
                                                    }
                                                } while (!arrayList5.contains((String) it8.next()));
                                            } else {
                                                it8 = set16.iterator();
                                                do {
                                                    if (it8.hasNext()) {
                                                        arrayList9.add(obj7);
                                                    }
                                                } while (!arrayList5.contains((String) it8.next()));
                                            }
                                            break;
                                        }
                                        it7 = arrayList7.iterator();
                                        list6 = arrayList9;
                                        i2 = i;
                                        yirVar = yirVar2;
                                        while (it7.hasNext()) {
                                            bb5 bb5Var18 = (bb5) it7.next();
                                            uxaVar = (uxa) yirVar.d.getValue();
                                            str4 = bb5Var18.a;
                                            this.v = null;
                                            this.j = null;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = list6;
                                            this.r = yirVar;
                                            this.s = it7;
                                            this.t = i2;
                                            this.u = 9;
                                            if (uxaVar.a(str4, this) == f37Var) {
                                            }
                                        }
                                        it10 = list6.iterator();
                                        i3 = i;
                                        while (it10.hasNext()) {
                                            db5 db5Var18 = (db5) it10.next();
                                            n1bVar2 = (n1b) yirVar2.e.getValue();
                                            cb5 cb5Var18 = db5Var18.a;
                                            p1bVar2 = cb5Var18.a;
                                            str5 = cb5Var18.b;
                                            this.v = null;
                                            this.j = null;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = null;
                                            this.r = yirVar2;
                                            this.s = it10;
                                            this.t = i3;
                                            this.u = 10;
                                            if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                            }
                                        }
                                        return Unit.a;
                                    }
                                }
                            }
                        }
                        set5 = linkedHashSet;
                        list4 = list2;
                        set6 = set4;
                        set7 = set3;
                        arrayList3 = new ArrayList();
                        while (r4.hasNext()) {
                            if (!Intrinsics.e((String) obj3, str6)) {
                                arrayList3.add(obj3);
                            }
                        }
                        arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                        it5 = arrayList3.iterator();
                        while (it5.hasNext()) {
                            arrayList4.add(new fgu((String) it5.next()));
                        }
                        collectionB = gouVar.b(arrayList4);
                        if (zzmVar == null) {
                            set12 = set5;
                            list5 = list4;
                            set13 = set6;
                            set14 = set7;
                            if (trVar != null) {
                                uxa uxaVar113 = (uxa) vdtVar3.getValue();
                                String str115 = trVar.a;
                                this.v = null;
                                this.j = set14;
                                this.k = set13;
                                this.l = list5;
                                this.m = set12;
                                this.n = null;
                                this.o = collectionB;
                                this.p = null;
                                i = 0;
                                this.t = 0;
                                this.u = 8;
                                break;
                            } else {
                                i = 0;
                            }
                            yirVar2.c(zzmVar, collectionB);
                            bss bssVar114 = jva.a;
                            Set set2113 = gouVar.c().a;
                            arrayList5 = new ArrayList(vm5.o(set2113, 10));
                            it6 = set2113.iterator();
                            while (it6.hasNext()) {
                                arrayList5.add(((fgu) it6.next()).a);
                            }
                            arrayList6 = new ArrayList();
                            while (r6.hasNext()) {
                                if (list5.contains(((bb5) obj4).a)) {
                                    arrayList6.add(obj4);
                                }
                            }
                            arrayList7 = new ArrayList();
                            while (r2.hasNext()) {
                                set17 = ((bb5) obj5).b;
                                if (set17 instanceof Collection) {
                                    it9 = set17.iterator();
                                    do {
                                        if (it9.hasNext()) {
                                            arrayList7.add(obj5);
                                        }
                                    } while (!arrayList5.contains((String) it9.next()));
                                } else {
                                    it9 = set17.iterator();
                                    do {
                                        if (it9.hasNext()) {
                                            arrayList7.add(obj5);
                                        }
                                    } while (!arrayList5.contains((String) it9.next()));
                                }
                                break;
                            }
                            arrayList8 = new ArrayList();
                            while (r6.hasNext()) {
                                if (set12.contains(((db5) obj6).a)) {
                                    arrayList8.add(obj6);
                                }
                            }
                            arrayList9 = new ArrayList();
                            while (r2.hasNext()) {
                                set16 = ((db5) obj7).b;
                                if (set16 instanceof Collection) {
                                    it8 = set16.iterator();
                                    do {
                                        if (it8.hasNext()) {
                                            arrayList9.add(obj7);
                                        }
                                    } while (!arrayList5.contains((String) it8.next()));
                                } else {
                                    it8 = set16.iterator();
                                    do {
                                        if (it8.hasNext()) {
                                            arrayList9.add(obj7);
                                        }
                                    } while (!arrayList5.contains((String) it8.next()));
                                }
                                break;
                            }
                            it7 = arrayList7.iterator();
                            list6 = arrayList9;
                            i2 = i;
                            yirVar = yirVar2;
                            while (it7.hasNext()) {
                                bb5 bb5Var19 = (bb5) it7.next();
                                uxaVar = (uxa) yirVar.d.getValue();
                                str4 = bb5Var19.a;
                                this.v = null;
                                this.j = null;
                                this.k = null;
                                this.l = null;
                                this.m = null;
                                this.n = null;
                                this.o = null;
                                this.p = null;
                                this.q = list6;
                                this.r = yirVar;
                                this.s = it7;
                                this.t = i2;
                                this.u = 9;
                                if (uxaVar.a(str4, this) == f37Var) {
                                }
                            }
                            it10 = list6.iterator();
                            i3 = i;
                            while (it10.hasNext()) {
                                db5 db5Var19 = (db5) it10.next();
                                n1bVar2 = (n1b) yirVar2.e.getValue();
                                cb5 cb5Var19 = db5Var19.a;
                                p1bVar2 = cb5Var19.a;
                                str5 = cb5Var19.b;
                                this.v = null;
                                this.j = null;
                                this.k = null;
                                this.l = null;
                                this.m = null;
                                this.n = null;
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.r = yirVar2;
                                this.s = it10;
                                this.t = i3;
                                this.u = 10;
                                if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                }
                            }
                            return Unit.a;
                        }
                        n1bVar = (n1b) vdtVar.getValue();
                        dfv dfvVar14 = zzmVar.c;
                        p1bVar = new p1b(dfvVar14.a, dfvVar14.b, dfvVar14.c);
                        str3 = zzmVar.a;
                        this.v = null;
                        this.j = set7;
                        this.k = set6;
                        this.l = list4;
                        this.m = set5;
                        this.n = null;
                        this.o = collectionB;
                        this.p = null;
                        this.t = 0;
                        this.u = 7;
                        if (n1bVar.a(p1bVar, str3, this) != f37Var) {
                            set15 = set7;
                            set12 = set5;
                            list5 = list4;
                            set13 = set6;
                            set14 = set15;
                            if (trVar != null) {
                                uxa uxaVar114 = (uxa) vdtVar3.getValue();
                                String str116 = trVar.a;
                                this.v = null;
                                this.j = set14;
                                this.k = set13;
                                this.l = list5;
                                this.m = set12;
                                this.n = null;
                                this.o = collectionB;
                                this.p = null;
                                i = 0;
                                this.t = 0;
                                this.u = 8;
                                break;
                            } else {
                                i = 0;
                            }
                            yirVar2.c(zzmVar, collectionB);
                            bss bssVar115 = jva.a;
                            Set set2114 = gouVar.c().a;
                            arrayList5 = new ArrayList(vm5.o(set2114, 10));
                            it6 = set2114.iterator();
                            while (it6.hasNext()) {
                                arrayList5.add(((fgu) it6.next()).a);
                            }
                            arrayList6 = new ArrayList();
                            while (r6.hasNext()) {
                                if (list5.contains(((bb5) obj4).a)) {
                                    arrayList6.add(obj4);
                                }
                            }
                            arrayList7 = new ArrayList();
                            while (r2.hasNext()) {
                                set17 = ((bb5) obj5).b;
                                if (set17 instanceof Collection) {
                                    it9 = set17.iterator();
                                    do {
                                        if (it9.hasNext()) {
                                            arrayList7.add(obj5);
                                        }
                                    } while (!arrayList5.contains((String) it9.next()));
                                } else {
                                    it9 = set17.iterator();
                                    do {
                                        if (it9.hasNext()) {
                                            arrayList7.add(obj5);
                                        }
                                    } while (!arrayList5.contains((String) it9.next()));
                                }
                                break;
                            }
                            arrayList8 = new ArrayList();
                            while (r6.hasNext()) {
                                if (set12.contains(((db5) obj6).a)) {
                                    arrayList8.add(obj6);
                                }
                            }
                            arrayList9 = new ArrayList();
                            while (r2.hasNext()) {
                                set16 = ((db5) obj7).b;
                                if (set16 instanceof Collection) {
                                    it8 = set16.iterator();
                                    do {
                                        if (it8.hasNext()) {
                                            arrayList9.add(obj7);
                                        }
                                    } while (!arrayList5.contains((String) it8.next()));
                                } else {
                                    it8 = set16.iterator();
                                    do {
                                        if (it8.hasNext()) {
                                            arrayList9.add(obj7);
                                        }
                                    } while (!arrayList5.contains((String) it8.next()));
                                }
                                break;
                            }
                            it7 = arrayList7.iterator();
                            list6 = arrayList9;
                            i2 = i;
                            yirVar = yirVar2;
                            while (it7.hasNext()) {
                                bb5 bb5Var110 = (bb5) it7.next();
                                uxaVar = (uxa) yirVar.d.getValue();
                                str4 = bb5Var110.a;
                                this.v = null;
                                this.j = null;
                                this.k = null;
                                this.l = null;
                                this.m = null;
                                this.n = null;
                                this.o = null;
                                this.p = null;
                                this.q = list6;
                                this.r = yirVar;
                                this.s = it7;
                                this.t = i2;
                                this.u = 9;
                                if (uxaVar.a(str4, this) == f37Var) {
                                }
                            }
                            it10 = list6.iterator();
                            i3 = i;
                            while (it10.hasNext()) {
                                db5 db5Var110 = (db5) it10.next();
                                n1bVar2 = (n1b) yirVar2.e.getValue();
                                cb5 cb5Var110 = db5Var110.a;
                                p1bVar2 = cb5Var110.a;
                                str5 = cb5Var110.b;
                                this.v = null;
                                this.j = null;
                                this.k = null;
                                this.l = null;
                                this.m = null;
                                this.n = null;
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.r = yirVar2;
                                this.s = it10;
                                this.t = i3;
                                this.u = 10;
                                if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                }
                            }
                            return Unit.a;
                        }
                    }
                }
                return f37Var;
            case 4:
                List list7 = this.l;
                Set set31 = this.k;
                Set set32 = this.j;
                l45.R(obj);
                vdtVar = vdtVar2;
                set4 = set31;
                set3 = set32;
                objC2 = obj;
                list = list7;
                linkedHashSet = new LinkedHashSet();
                while (it2.hasNext()) {
                    a1b a1bVar5 = (a1b) it2.next();
                    linkedHashSet.add(new cb5(a1bVar5.a, a1bVar5.b));
                }
                if (zzmVar != null) {
                    dfv dfvVar15 = zzmVar.c;
                    linkedHashSetG = i1r.g(linkedHashSet, new cb5(new p1b(dfvVar15.a, dfvVar15.b, dfvVar15.c), zzmVar.a));
                } else {
                    linkedHashSet2 = linkedHashSet;
                }
                if (trVar != null) {
                    listC0 = CollectionsKt.c0(list3, trVar.a);
                } else {
                    listC0 = list;
                }
                if (zzmVar == null) {
                }
                linkedHashSet2 = linkedHashSetG;
                linkedHashSet2 = linkedHashSetG;
                list3 = list;
                this.v = null;
                this.j = set3;
                this.k = set4;
                this.l = list;
                this.m = linkedHashSet;
                this.n = collection2;
                this.o = null;
                this.p = listC0;
                this.t = 0;
                this.u = 5;
                objB = yir.b(yirVar2, collection2, set3, linkedHashSet2, this);
                if (objB != f37Var) {
                    list2 = list;
                    set11 = (Set) objB;
                    arrayList2 = new ArrayList();
                    it3 = set4.iterator();
                    while (it3.hasNext()) {
                        Iterator it15 = it3;
                        next = it15.next();
                        Set set116 = linkedHashSet;
                        if (listC0.contains(((bb5) next).a)) {
                            arrayList2.add(next);
                        }
                        it3 = it15;
                        linkedHashSet = set116;
                    }
                    Set set117 = linkedHashSet;
                    linkedHashSet3 = new LinkedHashSet();
                    it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        zm5.t(linkedHashSet3, ((bb5) it4.next()).b);
                    }
                    ArrayList arrayList14 = new ArrayList();
                    while (r6.hasNext()) {
                        str2 = (String) obj2;
                        if (set11.contains(str2)) {
                        }
                    }
                    collection2 = arrayList14;
                    linkedHashSet = set117;
                    bss bssVar116 = jva.a;
                    if (str6 != null) {
                        if (collection2.contains(str6)) {
                            str = str6;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            f9t f9tVar6 = yirVar2.c;
                            fgu fguVar6 = new fgu(str);
                            this.v = null;
                            this.j = set3;
                            this.k = set4;
                            this.l = list2;
                            this.m = linkedHashSet;
                            this.n = collection2;
                            this.o = str;
                            this.p = null;
                            this.t = 0;
                            this.u = 6;
                            set8 = linkedHashSet;
                            objY = di0.Y(u27.a, new tos((Continuation) null, f9tVar6, fguVar6), this);
                            if (objY != f37.a) {
                                objY = Unit.a;
                            }
                            if (objY != f37Var) {
                                set9 = set8;
                                collection = collection2;
                                set10 = set4;
                                set7 = set3;
                                Set set2115 = set10;
                                collection2 = collection;
                                set5 = set9;
                                list4 = list2;
                                set6 = set2115;
                                arrayList3 = new ArrayList();
                                while (r4.hasNext()) {
                                    if (!Intrinsics.e((String) obj3, str6)) {
                                        arrayList3.add(obj3);
                                    }
                                }
                                arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                                it5 = arrayList3.iterator();
                                while (it5.hasNext()) {
                                    arrayList4.add(new fgu((String) it5.next()));
                                }
                                collectionB = gouVar.b(arrayList4);
                                if (zzmVar == null) {
                                    set12 = set5;
                                    list5 = list4;
                                    set13 = set6;
                                    set14 = set7;
                                    if (trVar != null) {
                                        uxa uxaVar115 = (uxa) vdtVar3.getValue();
                                        String str117 = trVar.a;
                                        this.v = null;
                                        this.j = set14;
                                        this.k = set13;
                                        this.l = list5;
                                        this.m = set12;
                                        this.n = null;
                                        this.o = collectionB;
                                        this.p = null;
                                        i = 0;
                                        this.t = 0;
                                        this.u = 8;
                                        break;
                                    } else {
                                        i = 0;
                                    }
                                    yirVar2.c(zzmVar, collectionB);
                                    bss bssVar117 = jva.a;
                                    Set set2116 = gouVar.c().a;
                                    arrayList5 = new ArrayList(vm5.o(set2116, 10));
                                    it6 = set2116.iterator();
                                    while (it6.hasNext()) {
                                        arrayList5.add(((fgu) it6.next()).a);
                                    }
                                    arrayList6 = new ArrayList();
                                    while (r6.hasNext()) {
                                        if (list5.contains(((bb5) obj4).a)) {
                                            arrayList6.add(obj4);
                                        }
                                    }
                                    arrayList7 = new ArrayList();
                                    while (r2.hasNext()) {
                                        set17 = ((bb5) obj5).b;
                                        if (set17 instanceof Collection) {
                                            it9 = set17.iterator();
                                            do {
                                                if (it9.hasNext()) {
                                                    arrayList7.add(obj5);
                                                }
                                            } while (!arrayList5.contains((String) it9.next()));
                                        } else {
                                            it9 = set17.iterator();
                                            do {
                                                if (it9.hasNext()) {
                                                    arrayList7.add(obj5);
                                                }
                                            } while (!arrayList5.contains((String) it9.next()));
                                        }
                                        break;
                                    }
                                    arrayList8 = new ArrayList();
                                    while (r6.hasNext()) {
                                        if (set12.contains(((db5) obj6).a)) {
                                            arrayList8.add(obj6);
                                        }
                                    }
                                    arrayList9 = new ArrayList();
                                    while (r2.hasNext()) {
                                        set16 = ((db5) obj7).b;
                                        if (set16 instanceof Collection) {
                                            it8 = set16.iterator();
                                            do {
                                                if (it8.hasNext()) {
                                                    arrayList9.add(obj7);
                                                }
                                            } while (!arrayList5.contains((String) it8.next()));
                                        } else {
                                            it8 = set16.iterator();
                                            do {
                                                if (it8.hasNext()) {
                                                    arrayList9.add(obj7);
                                                }
                                            } while (!arrayList5.contains((String) it8.next()));
                                        }
                                        break;
                                    }
                                    it7 = arrayList7.iterator();
                                    list6 = arrayList9;
                                    i2 = i;
                                    yirVar = yirVar2;
                                    while (it7.hasNext()) {
                                        bb5 bb5Var111 = (bb5) it7.next();
                                        uxaVar = (uxa) yirVar.d.getValue();
                                        str4 = bb5Var111.a;
                                        this.v = null;
                                        this.j = null;
                                        this.k = null;
                                        this.l = null;
                                        this.m = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.q = list6;
                                        this.r = yirVar;
                                        this.s = it7;
                                        this.t = i2;
                                        this.u = 9;
                                        if (uxaVar.a(str4, this) == f37Var) {
                                        }
                                    }
                                    it10 = list6.iterator();
                                    i3 = i;
                                    while (it10.hasNext()) {
                                        db5 db5Var111 = (db5) it10.next();
                                        n1bVar2 = (n1b) yirVar2.e.getValue();
                                        cb5 cb5Var111 = db5Var111.a;
                                        p1bVar2 = cb5Var111.a;
                                        str5 = cb5Var111.b;
                                        this.v = null;
                                        this.j = null;
                                        this.k = null;
                                        this.l = null;
                                        this.m = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.q = null;
                                        this.r = yirVar2;
                                        this.s = it10;
                                        this.t = i3;
                                        this.u = 10;
                                        if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                        }
                                    }
                                    return Unit.a;
                                }
                                n1bVar = (n1b) vdtVar.getValue();
                                dfv dfvVar16 = zzmVar.c;
                                p1bVar = new p1b(dfvVar16.a, dfvVar16.b, dfvVar16.c);
                                str3 = zzmVar.a;
                                this.v = null;
                                this.j = set7;
                                this.k = set6;
                                this.l = list4;
                                this.m = set5;
                                this.n = null;
                                this.o = collectionB;
                                this.p = null;
                                this.t = 0;
                                this.u = 7;
                                if (n1bVar.a(p1bVar, str3, this) != f37Var) {
                                    set15 = set7;
                                    set12 = set5;
                                    list5 = list4;
                                    set13 = set6;
                                    set14 = set15;
                                    if (trVar != null) {
                                        uxa uxaVar116 = (uxa) vdtVar3.getValue();
                                        String str118 = trVar.a;
                                        this.v = null;
                                        this.j = set14;
                                        this.k = set13;
                                        this.l = list5;
                                        this.m = set12;
                                        this.n = null;
                                        this.o = collectionB;
                                        this.p = null;
                                        i = 0;
                                        this.t = 0;
                                        this.u = 8;
                                        break;
                                    } else {
                                        i = 0;
                                    }
                                    yirVar2.c(zzmVar, collectionB);
                                    bss bssVar118 = jva.a;
                                    Set set2117 = gouVar.c().a;
                                    arrayList5 = new ArrayList(vm5.o(set2117, 10));
                                    it6 = set2117.iterator();
                                    while (it6.hasNext()) {
                                        arrayList5.add(((fgu) it6.next()).a);
                                    }
                                    arrayList6 = new ArrayList();
                                    while (r6.hasNext()) {
                                        if (list5.contains(((bb5) obj4).a)) {
                                            arrayList6.add(obj4);
                                        }
                                    }
                                    arrayList7 = new ArrayList();
                                    while (r2.hasNext()) {
                                        set17 = ((bb5) obj5).b;
                                        if (set17 instanceof Collection) {
                                            it9 = set17.iterator();
                                            do {
                                                if (it9.hasNext()) {
                                                    arrayList7.add(obj5);
                                                }
                                            } while (!arrayList5.contains((String) it9.next()));
                                        } else {
                                            it9 = set17.iterator();
                                            do {
                                                if (it9.hasNext()) {
                                                    arrayList7.add(obj5);
                                                }
                                            } while (!arrayList5.contains((String) it9.next()));
                                        }
                                        break;
                                    }
                                    arrayList8 = new ArrayList();
                                    while (r6.hasNext()) {
                                        if (set12.contains(((db5) obj6).a)) {
                                            arrayList8.add(obj6);
                                        }
                                    }
                                    arrayList9 = new ArrayList();
                                    while (r2.hasNext()) {
                                        set16 = ((db5) obj7).b;
                                        if (set16 instanceof Collection) {
                                            it8 = set16.iterator();
                                            do {
                                                if (it8.hasNext()) {
                                                    arrayList9.add(obj7);
                                                }
                                            } while (!arrayList5.contains((String) it8.next()));
                                        } else {
                                            it8 = set16.iterator();
                                            do {
                                                if (it8.hasNext()) {
                                                    arrayList9.add(obj7);
                                                }
                                            } while (!arrayList5.contains((String) it8.next()));
                                        }
                                        break;
                                    }
                                    it7 = arrayList7.iterator();
                                    list6 = arrayList9;
                                    i2 = i;
                                    yirVar = yirVar2;
                                    while (it7.hasNext()) {
                                        bb5 bb5Var112 = (bb5) it7.next();
                                        uxaVar = (uxa) yirVar.d.getValue();
                                        str4 = bb5Var112.a;
                                        this.v = null;
                                        this.j = null;
                                        this.k = null;
                                        this.l = null;
                                        this.m = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.q = list6;
                                        this.r = yirVar;
                                        this.s = it7;
                                        this.t = i2;
                                        this.u = 9;
                                        if (uxaVar.a(str4, this) == f37Var) {
                                        }
                                    }
                                    it10 = list6.iterator();
                                    i3 = i;
                                    while (it10.hasNext()) {
                                        db5 db5Var112 = (db5) it10.next();
                                        n1bVar2 = (n1b) yirVar2.e.getValue();
                                        cb5 cb5Var112 = db5Var112.a;
                                        p1bVar2 = cb5Var112.a;
                                        str5 = cb5Var112.b;
                                        this.v = null;
                                        this.j = null;
                                        this.k = null;
                                        this.l = null;
                                        this.m = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.q = null;
                                        this.r = yirVar2;
                                        this.s = it10;
                                        this.t = i3;
                                        this.u = 10;
                                        if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                        }
                                    }
                                    return Unit.a;
                                }
                            }
                        }
                    }
                    set5 = linkedHashSet;
                    list4 = list2;
                    set6 = set4;
                    set7 = set3;
                    arrayList3 = new ArrayList();
                    while (r4.hasNext()) {
                        if (!Intrinsics.e((String) obj3, str6)) {
                            arrayList3.add(obj3);
                        }
                    }
                    arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                    it5 = arrayList3.iterator();
                    while (it5.hasNext()) {
                        arrayList4.add(new fgu((String) it5.next()));
                    }
                    collectionB = gouVar.b(arrayList4);
                    if (zzmVar == null) {
                        set12 = set5;
                        list5 = list4;
                        set13 = set6;
                        set14 = set7;
                        if (trVar != null) {
                            uxa uxaVar117 = (uxa) vdtVar3.getValue();
                            String str119 = trVar.a;
                            this.v = null;
                            this.j = set14;
                            this.k = set13;
                            this.l = list5;
                            this.m = set12;
                            this.n = null;
                            this.o = collectionB;
                            this.p = null;
                            i = 0;
                            this.t = 0;
                            this.u = 8;
                            break;
                        } else {
                            i = 0;
                        }
                        yirVar2.c(zzmVar, collectionB);
                        bss bssVar119 = jva.a;
                        Set set2118 = gouVar.c().a;
                        arrayList5 = new ArrayList(vm5.o(set2118, 10));
                        it6 = set2118.iterator();
                        while (it6.hasNext()) {
                            arrayList5.add(((fgu) it6.next()).a);
                        }
                        arrayList6 = new ArrayList();
                        while (r6.hasNext()) {
                            if (list5.contains(((bb5) obj4).a)) {
                                arrayList6.add(obj4);
                            }
                        }
                        arrayList7 = new ArrayList();
                        while (r2.hasNext()) {
                            set17 = ((bb5) obj5).b;
                            if (set17 instanceof Collection) {
                                it9 = set17.iterator();
                                do {
                                    if (it9.hasNext()) {
                                        arrayList7.add(obj5);
                                    }
                                } while (!arrayList5.contains((String) it9.next()));
                            } else {
                                it9 = set17.iterator();
                                do {
                                    if (it9.hasNext()) {
                                        arrayList7.add(obj5);
                                    }
                                } while (!arrayList5.contains((String) it9.next()));
                            }
                            break;
                        }
                        arrayList8 = new ArrayList();
                        while (r6.hasNext()) {
                            if (set12.contains(((db5) obj6).a)) {
                                arrayList8.add(obj6);
                            }
                        }
                        arrayList9 = new ArrayList();
                        while (r2.hasNext()) {
                            set16 = ((db5) obj7).b;
                            if (set16 instanceof Collection) {
                                it8 = set16.iterator();
                                do {
                                    if (it8.hasNext()) {
                                        arrayList9.add(obj7);
                                    }
                                } while (!arrayList5.contains((String) it8.next()));
                            } else {
                                it8 = set16.iterator();
                                do {
                                    if (it8.hasNext()) {
                                        arrayList9.add(obj7);
                                    }
                                } while (!arrayList5.contains((String) it8.next()));
                            }
                            break;
                        }
                        it7 = arrayList7.iterator();
                        list6 = arrayList9;
                        i2 = i;
                        yirVar = yirVar2;
                        while (it7.hasNext()) {
                            bb5 bb5Var113 = (bb5) it7.next();
                            uxaVar = (uxa) yirVar.d.getValue();
                            str4 = bb5Var113.a;
                            this.v = null;
                            this.j = null;
                            this.k = null;
                            this.l = null;
                            this.m = null;
                            this.n = null;
                            this.o = null;
                            this.p = null;
                            this.q = list6;
                            this.r = yirVar;
                            this.s = it7;
                            this.t = i2;
                            this.u = 9;
                            if (uxaVar.a(str4, this) == f37Var) {
                            }
                        }
                        it10 = list6.iterator();
                        i3 = i;
                        while (it10.hasNext()) {
                            db5 db5Var113 = (db5) it10.next();
                            n1bVar2 = (n1b) yirVar2.e.getValue();
                            cb5 cb5Var113 = db5Var113.a;
                            p1bVar2 = cb5Var113.a;
                            str5 = cb5Var113.b;
                            this.v = null;
                            this.j = null;
                            this.k = null;
                            this.l = null;
                            this.m = null;
                            this.n = null;
                            this.o = null;
                            this.p = null;
                            this.q = null;
                            this.r = yirVar2;
                            this.s = it10;
                            this.t = i3;
                            this.u = 10;
                            if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                            }
                        }
                        return Unit.a;
                    }
                    n1bVar = (n1b) vdtVar.getValue();
                    dfv dfvVar17 = zzmVar.c;
                    p1bVar = new p1b(dfvVar17.a, dfvVar17.b, dfvVar17.c);
                    str3 = zzmVar.a;
                    this.v = null;
                    this.j = set7;
                    this.k = set6;
                    this.l = list4;
                    this.m = set5;
                    this.n = null;
                    this.o = collectionB;
                    this.p = null;
                    this.t = 0;
                    this.u = 7;
                    if (n1bVar.a(p1bVar, str3, this) != f37Var) {
                        set15 = set7;
                        set12 = set5;
                        list5 = list4;
                        set13 = set6;
                        set14 = set15;
                        if (trVar != null) {
                            uxa uxaVar118 = (uxa) vdtVar3.getValue();
                            String str1110 = trVar.a;
                            this.v = null;
                            this.j = set14;
                            this.k = set13;
                            this.l = list5;
                            this.m = set12;
                            this.n = null;
                            this.o = collectionB;
                            this.p = null;
                            i = 0;
                            this.t = 0;
                            this.u = 8;
                            break;
                        } else {
                            i = 0;
                        }
                        yirVar2.c(zzmVar, collectionB);
                        bss bssVar1110 = jva.a;
                        Set set2119 = gouVar.c().a;
                        arrayList5 = new ArrayList(vm5.o(set2119, 10));
                        it6 = set2119.iterator();
                        while (it6.hasNext()) {
                            arrayList5.add(((fgu) it6.next()).a);
                        }
                        arrayList6 = new ArrayList();
                        while (r6.hasNext()) {
                            if (list5.contains(((bb5) obj4).a)) {
                                arrayList6.add(obj4);
                            }
                        }
                        arrayList7 = new ArrayList();
                        while (r2.hasNext()) {
                            set17 = ((bb5) obj5).b;
                            if (set17 instanceof Collection) {
                                it9 = set17.iterator();
                                do {
                                    if (it9.hasNext()) {
                                        arrayList7.add(obj5);
                                    }
                                } while (!arrayList5.contains((String) it9.next()));
                            } else {
                                it9 = set17.iterator();
                                do {
                                    if (it9.hasNext()) {
                                        arrayList7.add(obj5);
                                    }
                                } while (!arrayList5.contains((String) it9.next()));
                            }
                            break;
                        }
                        arrayList8 = new ArrayList();
                        while (r6.hasNext()) {
                            if (set12.contains(((db5) obj6).a)) {
                                arrayList8.add(obj6);
                            }
                        }
                        arrayList9 = new ArrayList();
                        while (r2.hasNext()) {
                            set16 = ((db5) obj7).b;
                            if (set16 instanceof Collection) {
                                it8 = set16.iterator();
                                do {
                                    if (it8.hasNext()) {
                                        arrayList9.add(obj7);
                                    }
                                } while (!arrayList5.contains((String) it8.next()));
                            } else {
                                it8 = set16.iterator();
                                do {
                                    if (it8.hasNext()) {
                                        arrayList9.add(obj7);
                                    }
                                } while (!arrayList5.contains((String) it8.next()));
                            }
                            break;
                        }
                        it7 = arrayList7.iterator();
                        list6 = arrayList9;
                        i2 = i;
                        yirVar = yirVar2;
                        while (it7.hasNext()) {
                            bb5 bb5Var114 = (bb5) it7.next();
                            uxaVar = (uxa) yirVar.d.getValue();
                            str4 = bb5Var114.a;
                            this.v = null;
                            this.j = null;
                            this.k = null;
                            this.l = null;
                            this.m = null;
                            this.n = null;
                            this.o = null;
                            this.p = null;
                            this.q = list6;
                            this.r = yirVar;
                            this.s = it7;
                            this.t = i2;
                            this.u = 9;
                            if (uxaVar.a(str4, this) == f37Var) {
                            }
                        }
                        it10 = list6.iterator();
                        i3 = i;
                        while (it10.hasNext()) {
                            db5 db5Var114 = (db5) it10.next();
                            n1bVar2 = (n1b) yirVar2.e.getValue();
                            cb5 cb5Var114 = db5Var114.a;
                            p1bVar2 = cb5Var114.a;
                            str5 = cb5Var114.b;
                            this.v = null;
                            this.j = null;
                            this.k = null;
                            this.l = null;
                            this.m = null;
                            this.n = null;
                            this.o = null;
                            this.p = null;
                            this.q = null;
                            this.r = yirVar2;
                            this.s = it10;
                            this.t = i3;
                            this.u = 10;
                            if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                            }
                        }
                        return Unit.a;
                    }
                }
                return f37Var;
            case 5:
                listC0 = this.p;
                collection2 = this.n;
                linkedHashSet = this.m;
                list2 = this.l;
                set4 = this.k;
                set3 = this.j;
                l45.R(obj);
                vdtVar = vdtVar2;
                vdtVar3 = vdtVar3;
                objB = obj;
                set11 = (Set) objB;
                arrayList2 = new ArrayList();
                it3 = set4.iterator();
                while (it3.hasNext()) {
                    Iterator it16 = it3;
                    next = it16.next();
                    Set set118 = linkedHashSet;
                    if (listC0.contains(((bb5) next).a)) {
                        arrayList2.add(next);
                    }
                    it3 = it16;
                    linkedHashSet = set118;
                }
                Set set119 = linkedHashSet;
                linkedHashSet3 = new LinkedHashSet();
                it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    zm5.t(linkedHashSet3, ((bb5) it4.next()).b);
                }
                ArrayList arrayList15 = new ArrayList();
                while (r6.hasNext()) {
                    str2 = (String) obj2;
                    if (set11.contains(str2)) {
                    }
                }
                collection2 = arrayList15;
                linkedHashSet = set119;
                bss bssVar1111 = jva.a;
                if (str6 != null) {
                    if (collection2.contains(str6)) {
                        str = str6;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        f9t f9tVar7 = yirVar2.c;
                        fgu fguVar7 = new fgu(str);
                        this.v = null;
                        this.j = set3;
                        this.k = set4;
                        this.l = list2;
                        this.m = linkedHashSet;
                        this.n = collection2;
                        this.o = str;
                        this.p = null;
                        this.t = 0;
                        this.u = 6;
                        set8 = linkedHashSet;
                        objY = di0.Y(u27.a, new tos((Continuation) null, f9tVar7, fguVar7), this);
                        if (objY != f37.a) {
                            objY = Unit.a;
                        }
                        if (objY != f37Var) {
                            set9 = set8;
                            collection = collection2;
                            set10 = set4;
                            set7 = set3;
                            Set set21110 = set10;
                            collection2 = collection;
                            set5 = set9;
                            list4 = list2;
                            set6 = set21110;
                            arrayList3 = new ArrayList();
                            while (r4.hasNext()) {
                                if (!Intrinsics.e((String) obj3, str6)) {
                                    arrayList3.add(obj3);
                                }
                            }
                            arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                            it5 = arrayList3.iterator();
                            while (it5.hasNext()) {
                                arrayList4.add(new fgu((String) it5.next()));
                            }
                            collectionB = gouVar.b(arrayList4);
                            if (zzmVar == null) {
                                set12 = set5;
                                list5 = list4;
                                set13 = set6;
                                set14 = set7;
                                if (trVar != null) {
                                    uxa uxaVar119 = (uxa) vdtVar3.getValue();
                                    String str1111 = trVar.a;
                                    this.v = null;
                                    this.j = set14;
                                    this.k = set13;
                                    this.l = list5;
                                    this.m = set12;
                                    this.n = null;
                                    this.o = collectionB;
                                    this.p = null;
                                    i = 0;
                                    this.t = 0;
                                    this.u = 8;
                                    break;
                                } else {
                                    i = 0;
                                }
                                yirVar2.c(zzmVar, collectionB);
                                bss bssVar1112 = jva.a;
                                Set set21111 = gouVar.c().a;
                                arrayList5 = new ArrayList(vm5.o(set21111, 10));
                                it6 = set21111.iterator();
                                while (it6.hasNext()) {
                                    arrayList5.add(((fgu) it6.next()).a);
                                }
                                arrayList6 = new ArrayList();
                                while (r6.hasNext()) {
                                    if (list5.contains(((bb5) obj4).a)) {
                                        arrayList6.add(obj4);
                                    }
                                }
                                arrayList7 = new ArrayList();
                                while (r2.hasNext()) {
                                    set17 = ((bb5) obj5).b;
                                    if (set17 instanceof Collection) {
                                        it9 = set17.iterator();
                                        do {
                                            if (it9.hasNext()) {
                                                arrayList7.add(obj5);
                                            }
                                        } while (!arrayList5.contains((String) it9.next()));
                                    } else {
                                        it9 = set17.iterator();
                                        do {
                                            if (it9.hasNext()) {
                                                arrayList7.add(obj5);
                                            }
                                        } while (!arrayList5.contains((String) it9.next()));
                                    }
                                    break;
                                }
                                arrayList8 = new ArrayList();
                                while (r6.hasNext()) {
                                    if (set12.contains(((db5) obj6).a)) {
                                        arrayList8.add(obj6);
                                    }
                                }
                                arrayList9 = new ArrayList();
                                while (r2.hasNext()) {
                                    set16 = ((db5) obj7).b;
                                    if (set16 instanceof Collection) {
                                        it8 = set16.iterator();
                                        do {
                                            if (it8.hasNext()) {
                                                arrayList9.add(obj7);
                                            }
                                        } while (!arrayList5.contains((String) it8.next()));
                                    } else {
                                        it8 = set16.iterator();
                                        do {
                                            if (it8.hasNext()) {
                                                arrayList9.add(obj7);
                                            }
                                        } while (!arrayList5.contains((String) it8.next()));
                                    }
                                    break;
                                }
                                it7 = arrayList7.iterator();
                                list6 = arrayList9;
                                i2 = i;
                                yirVar = yirVar2;
                                while (it7.hasNext()) {
                                    bb5 bb5Var115 = (bb5) it7.next();
                                    uxaVar = (uxa) yirVar.d.getValue();
                                    str4 = bb5Var115.a;
                                    this.v = null;
                                    this.j = null;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = list6;
                                    this.r = yirVar;
                                    this.s = it7;
                                    this.t = i2;
                                    this.u = 9;
                                    if (uxaVar.a(str4, this) == f37Var) {
                                    }
                                }
                                it10 = list6.iterator();
                                i3 = i;
                                while (it10.hasNext()) {
                                    db5 db5Var115 = (db5) it10.next();
                                    n1bVar2 = (n1b) yirVar2.e.getValue();
                                    cb5 cb5Var115 = db5Var115.a;
                                    p1bVar2 = cb5Var115.a;
                                    str5 = cb5Var115.b;
                                    this.v = null;
                                    this.j = null;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.r = yirVar2;
                                    this.s = it10;
                                    this.t = i3;
                                    this.u = 10;
                                    if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                    }
                                }
                                return Unit.a;
                            }
                            n1bVar = (n1b) vdtVar.getValue();
                            dfv dfvVar18 = zzmVar.c;
                            p1bVar = new p1b(dfvVar18.a, dfvVar18.b, dfvVar18.c);
                            str3 = zzmVar.a;
                            this.v = null;
                            this.j = set7;
                            this.k = set6;
                            this.l = list4;
                            this.m = set5;
                            this.n = null;
                            this.o = collectionB;
                            this.p = null;
                            this.t = 0;
                            this.u = 7;
                            if (n1bVar.a(p1bVar, str3, this) != f37Var) {
                                set15 = set7;
                                set12 = set5;
                                list5 = list4;
                                set13 = set6;
                                set14 = set15;
                                if (trVar != null) {
                                    uxa uxaVar1110 = (uxa) vdtVar3.getValue();
                                    String str1112 = trVar.a;
                                    this.v = null;
                                    this.j = set14;
                                    this.k = set13;
                                    this.l = list5;
                                    this.m = set12;
                                    this.n = null;
                                    this.o = collectionB;
                                    this.p = null;
                                    i = 0;
                                    this.t = 0;
                                    this.u = 8;
                                    break;
                                } else {
                                    i = 0;
                                }
                                yirVar2.c(zzmVar, collectionB);
                                bss bssVar1113 = jva.a;
                                Set set21112 = gouVar.c().a;
                                arrayList5 = new ArrayList(vm5.o(set21112, 10));
                                it6 = set21112.iterator();
                                while (it6.hasNext()) {
                                    arrayList5.add(((fgu) it6.next()).a);
                                }
                                arrayList6 = new ArrayList();
                                while (r6.hasNext()) {
                                    if (list5.contains(((bb5) obj4).a)) {
                                        arrayList6.add(obj4);
                                    }
                                }
                                arrayList7 = new ArrayList();
                                while (r2.hasNext()) {
                                    set17 = ((bb5) obj5).b;
                                    if (set17 instanceof Collection) {
                                        it9 = set17.iterator();
                                        do {
                                            if (it9.hasNext()) {
                                                arrayList7.add(obj5);
                                            }
                                        } while (!arrayList5.contains((String) it9.next()));
                                    } else {
                                        it9 = set17.iterator();
                                        do {
                                            if (it9.hasNext()) {
                                                arrayList7.add(obj5);
                                            }
                                        } while (!arrayList5.contains((String) it9.next()));
                                    }
                                    break;
                                }
                                arrayList8 = new ArrayList();
                                while (r6.hasNext()) {
                                    if (set12.contains(((db5) obj6).a)) {
                                        arrayList8.add(obj6);
                                    }
                                }
                                arrayList9 = new ArrayList();
                                while (r2.hasNext()) {
                                    set16 = ((db5) obj7).b;
                                    if (set16 instanceof Collection) {
                                        it8 = set16.iterator();
                                        do {
                                            if (it8.hasNext()) {
                                                arrayList9.add(obj7);
                                            }
                                        } while (!arrayList5.contains((String) it8.next()));
                                    } else {
                                        it8 = set16.iterator();
                                        do {
                                            if (it8.hasNext()) {
                                                arrayList9.add(obj7);
                                            }
                                        } while (!arrayList5.contains((String) it8.next()));
                                    }
                                    break;
                                }
                                it7 = arrayList7.iterator();
                                list6 = arrayList9;
                                i2 = i;
                                yirVar = yirVar2;
                                while (it7.hasNext()) {
                                    bb5 bb5Var116 = (bb5) it7.next();
                                    uxaVar = (uxa) yirVar.d.getValue();
                                    str4 = bb5Var116.a;
                                    this.v = null;
                                    this.j = null;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = list6;
                                    this.r = yirVar;
                                    this.s = it7;
                                    this.t = i2;
                                    this.u = 9;
                                    if (uxaVar.a(str4, this) == f37Var) {
                                    }
                                }
                                it10 = list6.iterator();
                                i3 = i;
                                while (it10.hasNext()) {
                                    db5 db5Var116 = (db5) it10.next();
                                    n1bVar2 = (n1b) yirVar2.e.getValue();
                                    cb5 cb5Var116 = db5Var116.a;
                                    p1bVar2 = cb5Var116.a;
                                    str5 = cb5Var116.b;
                                    this.v = null;
                                    this.j = null;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.r = yirVar2;
                                    this.s = it10;
                                    this.t = i3;
                                    this.u = 10;
                                    if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                                    }
                                }
                                return Unit.a;
                            }
                        }
                    }
                    return f37Var;
                }
                set5 = linkedHashSet;
                list4 = list2;
                set6 = set4;
                set7 = set3;
                arrayList3 = new ArrayList();
                while (r4.hasNext()) {
                    if (!Intrinsics.e((String) obj3, str6)) {
                        arrayList3.add(obj3);
                    }
                }
                arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                it5 = arrayList3.iterator();
                while (it5.hasNext()) {
                    arrayList4.add(new fgu((String) it5.next()));
                }
                collectionB = gouVar.b(arrayList4);
                if (zzmVar == null) {
                    set12 = set5;
                    list5 = list4;
                    set13 = set6;
                    set14 = set7;
                    if (trVar != null) {
                        uxa uxaVar1111 = (uxa) vdtVar3.getValue();
                        String str1113 = trVar.a;
                        this.v = null;
                        this.j = set14;
                        this.k = set13;
                        this.l = list5;
                        this.m = set12;
                        this.n = null;
                        this.o = collectionB;
                        this.p = null;
                        i = 0;
                        this.t = 0;
                        this.u = 8;
                        break;
                    } else {
                        i = 0;
                    }
                    yirVar2.c(zzmVar, collectionB);
                    bss bssVar1114 = jva.a;
                    Set set21113 = gouVar.c().a;
                    arrayList5 = new ArrayList(vm5.o(set21113, 10));
                    it6 = set21113.iterator();
                    while (it6.hasNext()) {
                        arrayList5.add(((fgu) it6.next()).a);
                    }
                    arrayList6 = new ArrayList();
                    while (r6.hasNext()) {
                        if (list5.contains(((bb5) obj4).a)) {
                            arrayList6.add(obj4);
                        }
                    }
                    arrayList7 = new ArrayList();
                    while (r2.hasNext()) {
                        set17 = ((bb5) obj5).b;
                        if (set17 instanceof Collection) {
                            it9 = set17.iterator();
                            do {
                                if (it9.hasNext()) {
                                    arrayList7.add(obj5);
                                }
                            } while (!arrayList5.contains((String) it9.next()));
                        } else {
                            it9 = set17.iterator();
                            do {
                                if (it9.hasNext()) {
                                    arrayList7.add(obj5);
                                }
                            } while (!arrayList5.contains((String) it9.next()));
                        }
                        break;
                    }
                    arrayList8 = new ArrayList();
                    while (r6.hasNext()) {
                        if (set12.contains(((db5) obj6).a)) {
                            arrayList8.add(obj6);
                        }
                    }
                    arrayList9 = new ArrayList();
                    while (r2.hasNext()) {
                        set16 = ((db5) obj7).b;
                        if (set16 instanceof Collection) {
                            it8 = set16.iterator();
                            do {
                                if (it8.hasNext()) {
                                    arrayList9.add(obj7);
                                }
                            } while (!arrayList5.contains((String) it8.next()));
                        } else {
                            it8 = set16.iterator();
                            do {
                                if (it8.hasNext()) {
                                    arrayList9.add(obj7);
                                }
                            } while (!arrayList5.contains((String) it8.next()));
                        }
                        break;
                    }
                    it7 = arrayList7.iterator();
                    list6 = arrayList9;
                    i2 = i;
                    yirVar = yirVar2;
                    while (it7.hasNext()) {
                        bb5 bb5Var117 = (bb5) it7.next();
                        uxaVar = (uxa) yirVar.d.getValue();
                        str4 = bb5Var117.a;
                        this.v = null;
                        this.j = null;
                        this.k = null;
                        this.l = null;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = list6;
                        this.r = yirVar;
                        this.s = it7;
                        this.t = i2;
                        this.u = 9;
                        if (uxaVar.a(str4, this) == f37Var) {
                        }
                    }
                    it10 = list6.iterator();
                    i3 = i;
                    while (it10.hasNext()) {
                        db5 db5Var117 = (db5) it10.next();
                        n1bVar2 = (n1b) yirVar2.e.getValue();
                        cb5 cb5Var117 = db5Var117.a;
                        p1bVar2 = cb5Var117.a;
                        str5 = cb5Var117.b;
                        this.v = null;
                        this.j = null;
                        this.k = null;
                        this.l = null;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = yirVar2;
                        this.s = it10;
                        this.t = i3;
                        this.u = 10;
                        if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                        }
                    }
                    return Unit.a;
                }
                n1bVar = (n1b) vdtVar.getValue();
                dfv dfvVar19 = zzmVar.c;
                p1bVar = new p1b(dfvVar19.a, dfvVar19.b, dfvVar19.c);
                str3 = zzmVar.a;
                this.v = null;
                this.j = set7;
                this.k = set6;
                this.l = list4;
                this.m = set5;
                this.n = null;
                this.o = collectionB;
                this.p = null;
                this.t = 0;
                this.u = 7;
                if (n1bVar.a(p1bVar, str3, this) != f37Var) {
                    set15 = set7;
                    set12 = set5;
                    list5 = list4;
                    set13 = set6;
                    set14 = set15;
                    if (trVar != null) {
                        uxa uxaVar1112 = (uxa) vdtVar3.getValue();
                        String str1114 = trVar.a;
                        this.v = null;
                        this.j = set14;
                        this.k = set13;
                        this.l = list5;
                        this.m = set12;
                        this.n = null;
                        this.o = collectionB;
                        this.p = null;
                        i = 0;
                        this.t = 0;
                        this.u = 8;
                        break;
                    } else {
                        i = 0;
                    }
                    yirVar2.c(zzmVar, collectionB);
                    bss bssVar1115 = jva.a;
                    Set set21114 = gouVar.c().a;
                    arrayList5 = new ArrayList(vm5.o(set21114, 10));
                    it6 = set21114.iterator();
                    while (it6.hasNext()) {
                        arrayList5.add(((fgu) it6.next()).a);
                    }
                    arrayList6 = new ArrayList();
                    while (r6.hasNext()) {
                        if (list5.contains(((bb5) obj4).a)) {
                            arrayList6.add(obj4);
                        }
                    }
                    arrayList7 = new ArrayList();
                    while (r2.hasNext()) {
                        set17 = ((bb5) obj5).b;
                        if (set17 instanceof Collection) {
                            it9 = set17.iterator();
                            do {
                                if (it9.hasNext()) {
                                    arrayList7.add(obj5);
                                }
                            } while (!arrayList5.contains((String) it9.next()));
                        } else {
                            it9 = set17.iterator();
                            do {
                                if (it9.hasNext()) {
                                    arrayList7.add(obj5);
                                }
                            } while (!arrayList5.contains((String) it9.next()));
                        }
                        break;
                    }
                    arrayList8 = new ArrayList();
                    while (r6.hasNext()) {
                        if (set12.contains(((db5) obj6).a)) {
                            arrayList8.add(obj6);
                        }
                    }
                    arrayList9 = new ArrayList();
                    while (r2.hasNext()) {
                        set16 = ((db5) obj7).b;
                        if (set16 instanceof Collection) {
                            it8 = set16.iterator();
                            do {
                                if (it8.hasNext()) {
                                    arrayList9.add(obj7);
                                }
                            } while (!arrayList5.contains((String) it8.next()));
                        } else {
                            it8 = set16.iterator();
                            do {
                                if (it8.hasNext()) {
                                    arrayList9.add(obj7);
                                }
                            } while (!arrayList5.contains((String) it8.next()));
                        }
                        break;
                    }
                    it7 = arrayList7.iterator();
                    list6 = arrayList9;
                    i2 = i;
                    yirVar = yirVar2;
                    while (it7.hasNext()) {
                        bb5 bb5Var118 = (bb5) it7.next();
                        uxaVar = (uxa) yirVar.d.getValue();
                        str4 = bb5Var118.a;
                        this.v = null;
                        this.j = null;
                        this.k = null;
                        this.l = null;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = list6;
                        this.r = yirVar;
                        this.s = it7;
                        this.t = i2;
                        this.u = 9;
                        if (uxaVar.a(str4, this) == f37Var) {
                        }
                    }
                    it10 = list6.iterator();
                    i3 = i;
                    while (it10.hasNext()) {
                        db5 db5Var118 = (db5) it10.next();
                        n1bVar2 = (n1b) yirVar2.e.getValue();
                        cb5 cb5Var118 = db5Var118.a;
                        p1bVar2 = cb5Var118.a;
                        str5 = cb5Var118.b;
                        this.v = null;
                        this.j = null;
                        this.k = null;
                        this.l = null;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = yirVar2;
                        this.s = it10;
                        this.t = i3;
                        this.u = 10;
                        if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                        }
                    }
                    return Unit.a;
                }
                return f37Var;
            case 6:
                collection = this.n;
                set9 = this.m;
                list2 = this.l;
                set10 = this.k;
                set7 = this.j;
                l45.R(obj);
                vdtVar = vdtVar2;
                vdtVar3 = vdtVar3;
                Set set21115 = set10;
                collection2 = collection;
                set5 = set9;
                list4 = list2;
                set6 = set21115;
                arrayList3 = new ArrayList();
                while (r4.hasNext()) {
                    if (!Intrinsics.e((String) obj3, str6)) {
                        arrayList3.add(obj3);
                    }
                }
                arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                it5 = arrayList3.iterator();
                while (it5.hasNext()) {
                    arrayList4.add(new fgu((String) it5.next()));
                }
                collectionB = gouVar.b(arrayList4);
                if (zzmVar == null) {
                    set12 = set5;
                    list5 = list4;
                    set13 = set6;
                    set14 = set7;
                    if (trVar != null) {
                        uxa uxaVar1113 = (uxa) vdtVar3.getValue();
                        String str1115 = trVar.a;
                        this.v = null;
                        this.j = set14;
                        this.k = set13;
                        this.l = list5;
                        this.m = set12;
                        this.n = null;
                        this.o = collectionB;
                        this.p = null;
                        i = 0;
                        this.t = 0;
                        this.u = 8;
                        break;
                    } else {
                        i = 0;
                    }
                    yirVar2.c(zzmVar, collectionB);
                    bss bssVar1116 = jva.a;
                    Set set21116 = gouVar.c().a;
                    arrayList5 = new ArrayList(vm5.o(set21116, 10));
                    it6 = set21116.iterator();
                    while (it6.hasNext()) {
                        arrayList5.add(((fgu) it6.next()).a);
                    }
                    arrayList6 = new ArrayList();
                    while (r6.hasNext()) {
                        if (list5.contains(((bb5) obj4).a)) {
                            arrayList6.add(obj4);
                        }
                    }
                    arrayList7 = new ArrayList();
                    while (r2.hasNext()) {
                        set17 = ((bb5) obj5).b;
                        if (set17 instanceof Collection) {
                            it9 = set17.iterator();
                            do {
                                if (it9.hasNext()) {
                                    arrayList7.add(obj5);
                                }
                            } while (!arrayList5.contains((String) it9.next()));
                        } else {
                            it9 = set17.iterator();
                            do {
                                if (it9.hasNext()) {
                                    arrayList7.add(obj5);
                                }
                            } while (!arrayList5.contains((String) it9.next()));
                        }
                        break;
                    }
                    arrayList8 = new ArrayList();
                    while (r6.hasNext()) {
                        if (set12.contains(((db5) obj6).a)) {
                            arrayList8.add(obj6);
                        }
                    }
                    arrayList9 = new ArrayList();
                    while (r2.hasNext()) {
                        set16 = ((db5) obj7).b;
                        if (set16 instanceof Collection) {
                            it8 = set16.iterator();
                            do {
                                if (it8.hasNext()) {
                                    arrayList9.add(obj7);
                                }
                            } while (!arrayList5.contains((String) it8.next()));
                        } else {
                            it8 = set16.iterator();
                            do {
                                if (it8.hasNext()) {
                                    arrayList9.add(obj7);
                                }
                            } while (!arrayList5.contains((String) it8.next()));
                        }
                        break;
                    }
                    it7 = arrayList7.iterator();
                    list6 = arrayList9;
                    i2 = i;
                    yirVar = yirVar2;
                    while (it7.hasNext()) {
                        bb5 bb5Var119 = (bb5) it7.next();
                        uxaVar = (uxa) yirVar.d.getValue();
                        str4 = bb5Var119.a;
                        this.v = null;
                        this.j = null;
                        this.k = null;
                        this.l = null;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = list6;
                        this.r = yirVar;
                        this.s = it7;
                        this.t = i2;
                        this.u = 9;
                        if (uxaVar.a(str4, this) == f37Var) {
                        }
                    }
                    it10 = list6.iterator();
                    i3 = i;
                    while (it10.hasNext()) {
                        db5 db5Var119 = (db5) it10.next();
                        n1bVar2 = (n1b) yirVar2.e.getValue();
                        cb5 cb5Var119 = db5Var119.a;
                        p1bVar2 = cb5Var119.a;
                        str5 = cb5Var119.b;
                        this.v = null;
                        this.j = null;
                        this.k = null;
                        this.l = null;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = yirVar2;
                        this.s = it10;
                        this.t = i3;
                        this.u = 10;
                        if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                        }
                    }
                    return Unit.a;
                }
                n1bVar = (n1b) vdtVar.getValue();
                dfv dfvVar110 = zzmVar.c;
                p1bVar = new p1b(dfvVar110.a, dfvVar110.b, dfvVar110.c);
                str3 = zzmVar.a;
                this.v = null;
                this.j = set7;
                this.k = set6;
                this.l = list4;
                this.m = set5;
                this.n = null;
                this.o = collectionB;
                this.p = null;
                this.t = 0;
                this.u = 7;
                if (n1bVar.a(p1bVar, str3, this) != f37Var) {
                    set15 = set7;
                    set12 = set5;
                    list5 = list4;
                    set13 = set6;
                    set14 = set15;
                    if (trVar != null) {
                        uxa uxaVar1114 = (uxa) vdtVar3.getValue();
                        String str1116 = trVar.a;
                        this.v = null;
                        this.j = set14;
                        this.k = set13;
                        this.l = list5;
                        this.m = set12;
                        this.n = null;
                        this.o = collectionB;
                        this.p = null;
                        i = 0;
                        this.t = 0;
                        this.u = 8;
                        break;
                    } else {
                        i = 0;
                    }
                    yirVar2.c(zzmVar, collectionB);
                    bss bssVar1117 = jva.a;
                    Set set21117 = gouVar.c().a;
                    arrayList5 = new ArrayList(vm5.o(set21117, 10));
                    it6 = set21117.iterator();
                    while (it6.hasNext()) {
                        arrayList5.add(((fgu) it6.next()).a);
                    }
                    arrayList6 = new ArrayList();
                    while (r6.hasNext()) {
                        if (list5.contains(((bb5) obj4).a)) {
                            arrayList6.add(obj4);
                        }
                    }
                    arrayList7 = new ArrayList();
                    while (r2.hasNext()) {
                        set17 = ((bb5) obj5).b;
                        if (set17 instanceof Collection) {
                            it9 = set17.iterator();
                            do {
                                if (it9.hasNext()) {
                                    arrayList7.add(obj5);
                                }
                            } while (!arrayList5.contains((String) it9.next()));
                        } else {
                            it9 = set17.iterator();
                            do {
                                if (it9.hasNext()) {
                                    arrayList7.add(obj5);
                                }
                            } while (!arrayList5.contains((String) it9.next()));
                        }
                        break;
                    }
                    arrayList8 = new ArrayList();
                    while (r6.hasNext()) {
                        if (set12.contains(((db5) obj6).a)) {
                            arrayList8.add(obj6);
                        }
                    }
                    arrayList9 = new ArrayList();
                    while (r2.hasNext()) {
                        set16 = ((db5) obj7).b;
                        if (set16 instanceof Collection) {
                            it8 = set16.iterator();
                            do {
                                if (it8.hasNext()) {
                                    arrayList9.add(obj7);
                                }
                            } while (!arrayList5.contains((String) it8.next()));
                        } else {
                            it8 = set16.iterator();
                            do {
                                if (it8.hasNext()) {
                                    arrayList9.add(obj7);
                                }
                            } while (!arrayList5.contains((String) it8.next()));
                        }
                        break;
                    }
                    it7 = arrayList7.iterator();
                    list6 = arrayList9;
                    i2 = i;
                    yirVar = yirVar2;
                    while (it7.hasNext()) {
                        bb5 bb5Var1110 = (bb5) it7.next();
                        uxaVar = (uxa) yirVar.d.getValue();
                        str4 = bb5Var1110.a;
                        this.v = null;
                        this.j = null;
                        this.k = null;
                        this.l = null;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = list6;
                        this.r = yirVar;
                        this.s = it7;
                        this.t = i2;
                        this.u = 9;
                        if (uxaVar.a(str4, this) == f37Var) {
                        }
                    }
                    it10 = list6.iterator();
                    i3 = i;
                    while (it10.hasNext()) {
                        db5 db5Var1110 = (db5) it10.next();
                        n1bVar2 = (n1b) yirVar2.e.getValue();
                        cb5 cb5Var1110 = db5Var1110.a;
                        p1bVar2 = cb5Var1110.a;
                        str5 = cb5Var1110.b;
                        this.v = null;
                        this.j = null;
                        this.k = null;
                        this.l = null;
                        this.m = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = yirVar2;
                        this.s = it10;
                        this.t = i3;
                        this.u = 10;
                        if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                        }
                    }
                    return Unit.a;
                }
                return f37Var;
            case 7:
                collectionB = (Collection) this.o;
                Collection collection3 = this.n;
                set5 = this.m;
                list4 = this.l;
                set6 = this.k;
                set15 = this.j;
                l45.R(obj);
                vdtVar3 = vdtVar3;
                set12 = set5;
                list5 = list4;
                set13 = set6;
                set14 = set15;
                if (trVar != null) {
                    uxa uxaVar1115 = (uxa) vdtVar3.getValue();
                    String str1117 = trVar.a;
                    this.v = null;
                    this.j = set14;
                    this.k = set13;
                    this.l = list5;
                    this.m = set12;
                    this.n = null;
                    this.o = collectionB;
                    this.p = null;
                    i = 0;
                    this.t = 0;
                    this.u = 8;
                    break;
                } else {
                    i = 0;
                }
                yirVar2.c(zzmVar, collectionB);
                bss bssVar1118 = jva.a;
                Set set21118 = gouVar.c().a;
                arrayList5 = new ArrayList(vm5.o(set21118, 10));
                it6 = set21118.iterator();
                while (it6.hasNext()) {
                    arrayList5.add(((fgu) it6.next()).a);
                }
                arrayList6 = new ArrayList();
                while (r6.hasNext()) {
                    if (list5.contains(((bb5) obj4).a)) {
                        arrayList6.add(obj4);
                    }
                }
                arrayList7 = new ArrayList();
                while (r2.hasNext()) {
                    set17 = ((bb5) obj5).b;
                    if (set17 instanceof Collection) {
                        it9 = set17.iterator();
                        do {
                            if (it9.hasNext()) {
                                arrayList7.add(obj5);
                            }
                        } while (!arrayList5.contains((String) it9.next()));
                    } else {
                        it9 = set17.iterator();
                        do {
                            if (it9.hasNext()) {
                                arrayList7.add(obj5);
                            }
                        } while (!arrayList5.contains((String) it9.next()));
                    }
                    break;
                }
                arrayList8 = new ArrayList();
                while (r6.hasNext()) {
                    if (set12.contains(((db5) obj6).a)) {
                        arrayList8.add(obj6);
                    }
                }
                arrayList9 = new ArrayList();
                while (r2.hasNext()) {
                    set16 = ((db5) obj7).b;
                    if (set16 instanceof Collection) {
                        it8 = set16.iterator();
                        do {
                            if (it8.hasNext()) {
                                arrayList9.add(obj7);
                            }
                        } while (!arrayList5.contains((String) it8.next()));
                    } else {
                        it8 = set16.iterator();
                        do {
                            if (it8.hasNext()) {
                                arrayList9.add(obj7);
                            }
                        } while (!arrayList5.contains((String) it8.next()));
                    }
                    break;
                }
                it7 = arrayList7.iterator();
                list6 = arrayList9;
                i2 = i;
                yirVar = yirVar2;
                while (it7.hasNext()) {
                    bb5 bb5Var1111 = (bb5) it7.next();
                    uxaVar = (uxa) yirVar.d.getValue();
                    str4 = bb5Var1111.a;
                    this.v = null;
                    this.j = null;
                    this.k = null;
                    this.l = null;
                    this.m = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = list6;
                    this.r = yirVar;
                    this.s = it7;
                    this.t = i2;
                    this.u = 9;
                    if (uxaVar.a(str4, this) == f37Var) {
                        return f37Var;
                    }
                }
                it10 = list6.iterator();
                i3 = i;
                while (it10.hasNext()) {
                    db5 db5Var1111 = (db5) it10.next();
                    n1bVar2 = (n1b) yirVar2.e.getValue();
                    cb5 cb5Var1111 = db5Var1111.a;
                    p1bVar2 = cb5Var1111.a;
                    str5 = cb5Var1111.b;
                    this.v = null;
                    this.j = null;
                    this.k = null;
                    this.l = null;
                    this.m = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = yirVar2;
                    this.s = it10;
                    this.t = i3;
                    this.u = 10;
                    if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                        return f37Var;
                    }
                }
                return Unit.a;
            case 8:
                collectionB = (Collection) this.o;
                Collection collection4 = this.n;
                set12 = this.m;
                list5 = this.l;
                set13 = this.k;
                set14 = this.j;
                l45.R(obj);
                i = 0;
                yirVar2.c(zzmVar, collectionB);
                bss bssVar1119 = jva.a;
                Set set21119 = gouVar.c().a;
                arrayList5 = new ArrayList(vm5.o(set21119, 10));
                it6 = set21119.iterator();
                while (it6.hasNext()) {
                    arrayList5.add(((fgu) it6.next()).a);
                }
                arrayList6 = new ArrayList();
                while (r6.hasNext()) {
                    if (list5.contains(((bb5) obj4).a)) {
                        arrayList6.add(obj4);
                    }
                }
                arrayList7 = new ArrayList();
                while (r2.hasNext()) {
                    set17 = ((bb5) obj5).b;
                    if (set17 instanceof Collection) {
                        it9 = set17.iterator();
                        do {
                            if (it9.hasNext()) {
                                arrayList7.add(obj5);
                            }
                        } while (!arrayList5.contains((String) it9.next()));
                    } else {
                        it9 = set17.iterator();
                        do {
                            if (it9.hasNext()) {
                                arrayList7.add(obj5);
                            }
                        } while (!arrayList5.contains((String) it9.next()));
                    }
                    break;
                }
                arrayList8 = new ArrayList();
                while (r6.hasNext()) {
                    if (set12.contains(((db5) obj6).a)) {
                        arrayList8.add(obj6);
                    }
                }
                arrayList9 = new ArrayList();
                while (r2.hasNext()) {
                    set16 = ((db5) obj7).b;
                    if (set16 instanceof Collection) {
                        it8 = set16.iterator();
                        do {
                            if (it8.hasNext()) {
                                arrayList9.add(obj7);
                            }
                        } while (!arrayList5.contains((String) it8.next()));
                    } else {
                        it8 = set16.iterator();
                        do {
                            if (it8.hasNext()) {
                                arrayList9.add(obj7);
                            }
                        } while (!arrayList5.contains((String) it8.next()));
                    }
                    break;
                }
                it7 = arrayList7.iterator();
                list6 = arrayList9;
                i2 = i;
                yirVar = yirVar2;
                while (it7.hasNext()) {
                    bb5 bb5Var1112 = (bb5) it7.next();
                    uxaVar = (uxa) yirVar.d.getValue();
                    str4 = bb5Var1112.a;
                    this.v = null;
                    this.j = null;
                    this.k = null;
                    this.l = null;
                    this.m = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = list6;
                    this.r = yirVar;
                    this.s = it7;
                    this.t = i2;
                    this.u = 9;
                    if (uxaVar.a(str4, this) == f37Var) {
                        return f37Var;
                    }
                }
                it10 = list6.iterator();
                i3 = i;
                while (it10.hasNext()) {
                    db5 db5Var1112 = (db5) it10.next();
                    n1bVar2 = (n1b) yirVar2.e.getValue();
                    cb5 cb5Var1112 = db5Var1112.a;
                    p1bVar2 = cb5Var1112.a;
                    str5 = cb5Var1112.b;
                    this.v = null;
                    this.j = null;
                    this.k = null;
                    this.l = null;
                    this.m = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = yirVar2;
                    this.s = it10;
                    this.t = i3;
                    this.u = 10;
                    if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                        return f37Var;
                    }
                }
                return Unit.a;
            case 9:
                i2 = this.t;
                it7 = this.s;
                yirVar = this.r;
                list6 = this.q;
                List list8 = this.p;
                Collection collection5 = this.n;
                Set set33 = this.m;
                List list9 = this.l;
                Set set34 = this.k;
                Set set35 = this.j;
                l45.R(obj);
                i = 0;
                while (it7.hasNext()) {
                    bb5 bb5Var1113 = (bb5) it7.next();
                    uxaVar = (uxa) yirVar.d.getValue();
                    str4 = bb5Var1113.a;
                    this.v = null;
                    this.j = null;
                    this.k = null;
                    this.l = null;
                    this.m = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = list6;
                    this.r = yirVar;
                    this.s = it7;
                    this.t = i2;
                    this.u = 9;
                    if (uxaVar.a(str4, this) == f37Var) {
                        return f37Var;
                    }
                }
                it10 = list6.iterator();
                i3 = i;
                while (it10.hasNext()) {
                    db5 db5Var1113 = (db5) it10.next();
                    n1bVar2 = (n1b) yirVar2.e.getValue();
                    cb5 cb5Var1113 = db5Var1113.a;
                    p1bVar2 = cb5Var1113.a;
                    str5 = cb5Var1113.b;
                    this.v = null;
                    this.j = null;
                    this.k = null;
                    this.l = null;
                    this.m = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = yirVar2;
                    this.s = it10;
                    this.t = i3;
                    this.u = 10;
                    if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                        return f37Var;
                    }
                }
                return Unit.a;
            case 10:
                int i5 = this.t;
                it10 = this.s;
                yir yirVar3 = this.r;
                List list10 = this.q;
                List list11 = this.p;
                Collection collection6 = this.n;
                Set set36 = this.m;
                List list12 = this.l;
                Set set37 = this.k;
                Set set38 = this.j;
                l45.R(obj);
                i3 = i5;
                yirVar2 = yirVar3;
                while (it10.hasNext()) {
                    db5 db5Var1114 = (db5) it10.next();
                    n1bVar2 = (n1b) yirVar2.e.getValue();
                    cb5 cb5Var1114 = db5Var1114.a;
                    p1bVar2 = cb5Var1114.a;
                    str5 = cb5Var1114.b;
                    this.v = null;
                    this.j = null;
                    this.k = null;
                    this.l = null;
                    this.m = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = yirVar2;
                    this.s = it10;
                    this.t = i3;
                    this.u = 10;
                    if (n1bVar2.a(p1bVar2, str5, this) == f37Var) {
                        return f37Var;
                    }
                }
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
