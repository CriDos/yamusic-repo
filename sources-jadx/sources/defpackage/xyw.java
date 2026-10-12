package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xyw {
    public static final /* synthetic */ wzf[] n = {new snj(xyw.class, "feedbackJob", "getFeedbackJob()Lkotlinx/coroutines/Job;", 0)};
    public final u88 a;
    public final on6 b;
    public final p0x c;
    public final z0x d;
    public final zrs e;
    public final od6 f;
    public e37 g;
    public final i7i h;
    public final AtomicBoolean i;
    public final bss j;
    public final bss k;
    public final zrs l;
    public final bss m;

    public xyw(u88 u88Var, on6 on6Var, p0x p0xVar, z0x z0xVar, zrs zrsVar, od6 od6Var) {
        u88Var.getClass();
        on6Var.getClass();
        zrsVar.getClass();
        this.a = u88Var;
        this.b = on6Var;
        this.c = p0xVar;
        this.d = z0xVar;
        this.e = zrsVar;
        this.f = od6Var;
        this.g = hv7.a;
        this.h = new i7i(20, false);
        this.i = new AtomicBoolean(false);
        drb drbVar = drb.a;
        drbVar.getClass();
        this.j = zq7.d(drbVar);
        this.k = zq7.d(p1x.a);
        this.l = on6Var.c();
        this.m = zq7.d(null);
    }

    public static final r1x a(xyw xywVar, Map map, String str) {
        gyw gywVar = (gyw) map.get(str);
        if (gywVar == null) {
            return null;
        }
        if (gywVar instanceof eyw) {
            return new m1x(str, ((eyw) gywVar).a);
        }
        if (gywVar.equals(fyw.a)) {
            return new o1x(str, byw.d);
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:102:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:104:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:110:0x0291 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x0279 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x007e A[PHI: r1 r2 r5 r8 r9
  0x007e: PHI (r1v7 java.util.List) = (r1v6 java.util.List), (r1v25 java.util.List) binds: [B:50:0x018b, B:20:0x006b] A[DONT_GENERATE, DONT_INLINE]
  0x007e: PHI (r2v26 java.lang.Object) = (r2v25 java.lang.Object), (r2v1 java.lang.Object) binds: [B:50:0x018b, B:20:0x006b] A[DONT_GENERATE, DONT_INLINE]
  0x007e: PHI (r5v7 java.util.List) = (r5v6 java.util.List), (r5v19 java.util.List) binds: [B:50:0x018b, B:20:0x006b] A[DONT_GENERATE, DONT_INLINE]
  0x007e: PHI (r8v3 java.util.List) = (r8v17 java.util.List), (r8v18 java.util.List) binds: [B:50:0x018b, B:20:0x006b] A[DONT_GENERATE, DONT_INLINE]
  0x007e: PHI (r9v3 java.util.Map) = (r9v2 java.util.Map), (r9v8 java.util.Map) binds: [B:50:0x018b, B:20:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x015c A[LOOP:2: B:46:0x0156->B:48:0x015c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x019d  */
    /* JADX WARN: Code duplicated, block: B:57:0x01af  */
    /* JADX WARN: Code duplicated, block: B:61:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:67:0x020d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0212  */
    /* JADX WARN: Code duplicated, block: B:72:0x0219  */
    /* JADX WARN: Code duplicated, block: B:76:0x0221  */
    /* JADX WARN: Code duplicated, block: B:78:0x0231  */
    /* JADX WARN: Code duplicated, block: B:82:0x023f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0255  */
    /* JADX WARN: Code duplicated, block: B:85:0x025b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0261  */
    /* JADX WARN: Code duplicated, block: B:89:0x0265  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0268  */
    /* JADX WARN: Code duplicated, block: B:94:0x027f  */
    /* JADX WARN: Code duplicated, block: B:98:0x029f  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c7, code lost:
    
        if (defpackage.o15.r(2000, r6) == r4) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(xyw xywVar, rmo rmoVar, Map map, pw6 pw6Var) {
        tyw tywVar;
        Map map2;
        Map map3;
        List list;
        List list2;
        ArrayList arrayList;
        Iterator it;
        List listP0;
        List list3;
        Map map4;
        List list4;
        List list5;
        od6 od6Var;
        String strValueOf;
        List list6;
        List list7;
        Map map5;
        Long lA;
        c07 c07Var;
        Object objA;
        List list8;
        c07 c07Var2;
        Map map6;
        List list9;
        LinkedHashMap linkedHashMap;
        int iA;
        oyw oywVar;
        gyw eywVar;
        rmo rmoVar2 = rmoVar;
        z0x z0xVar = xywVar.d;
        if (pw6Var instanceof tyw) {
            tywVar = (tyw) pw6Var;
            int i = tywVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tywVar.r = i - Integer.MIN_VALUE;
            } else {
                tywVar = new tyw(xywVar, pw6Var);
            }
        } else {
            tywVar = new tyw(xywVar, pw6Var);
        }
        tyw tywVar2 = tywVar;
        Object objA2 = tywVar2.p;
        f37 f37Var = f37.a;
        int i2 = tywVar2.r;
        LinkedHashMap linkedHashMap2 = null;
        if (i2 != 0) {
            if (i2 == 1) {
                Map map7 = tywVar2.k;
                rmo rmoVar3 = tywVar2.j;
                l45.R(objA2);
                map2 = map7;
                rmoVar2 = rmoVar3;
            } else {
                if (i2 == 2) {
                    List list10 = tywVar2.m;
                    List list11 = tywVar2.l;
                    map3 = tywVar2.k;
                    l45.R(objA2);
                    list2 = list11;
                    list = list10;
                    Iterable iterable = (Iterable) objA2;
                    arrayList = new ArrayList(vm5.o(iterable, 10));
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((f1x) it.next()).a);
                    }
                    listP0 = CollectionsKt.p0(arrayList, 50);
                    tywVar2.j = null;
                    tywVar2.k = map3;
                    tywVar2.l = list2;
                    tywVar2.m = list;
                    tywVar2.n = listP0;
                    tywVar2.r = 3;
                    objA2 = z0xVar.b(tywVar2);
                    list3 = list2;
                    if (objA2 != f37Var) {
                        map4 = map3;
                        List list12 = listP0;
                        list4 = list3;
                        list5 = list;
                        List listP1 = CollectionsKt.p0((Iterable) objA2, 50);
                        p0x p0xVar = xywVar.c;
                        od6Var = xywVar.f;
                        if (od6Var != null) {
                            strValueOf = null;
                        } else {
                            strValueOf = null;
                        }
                        tywVar2.j = null;
                        tywVar2.k = map4;
                        tywVar2.l = list4;
                        tywVar2.m = list5;
                        tywVar2.n = null;
                        tywVar2.r = 4;
                        objA2 = p0xVar.b(tywVar2, strValueOf, list5, list12, listP1);
                        if (objA2 != f37Var) {
                            list6 = list4;
                            list7 = list5;
                            map5 = map4;
                            c07Var = (c07) objA2;
                            if (c07Var instanceof b07) {
                                b07 b07Var = (b07) c07Var;
                                tywVar2.j = null;
                                tywVar2.k = map5;
                                tywVar2.l = list6;
                                tywVar2.m = list7;
                                tywVar2.n = null;
                                tywVar2.o = b07Var;
                                tywVar2.r = 5;
                                objA = ((yrf) z0xVar.d.getValue()).a(new mrn.a[]{z0x.g, z0x.h}, tywVar2);
                                if (objA != f37.a) {
                                    objA = Unit.a;
                                }
                                if (objA != f37Var) {
                                    list8 = list6;
                                    c07Var2 = c07Var;
                                    map6 = map5;
                                }
                            } else if (!(c07Var instanceof a07)) {
                                list9 = list6;
                                f9e.e();
                                return null;
                            }
                            list9 = list6;
                            if (c07Var instanceof b07) {
                                List list13 = list7;
                                iA = l1i.a(vm5.o(list13, 10));
                                if (iA < 16) {
                                    iA = 16;
                                }
                                linkedHashMap = new LinkedHashMap(iA);
                                for (Object obj : list13) {
                                    oywVar = (oyw) ((Map) ((b07) c07Var).a).get((String) obj);
                                    if (oywVar != null) {
                                        eywVar = new eyw(oywVar);
                                    } else {
                                        eywVar = fyw.a;
                                    }
                                    linkedHashMap.put(obj, eywVar);
                                }
                            } else {
                                if (!(c07Var instanceof a07)) {
                                    f9e.e();
                                    return null;
                                }
                                linkedHashMap = null;
                            }
                            if (linkedHashMap != null) {
                                LinkedHashMap linkedHashMapI = m1i.i(map5, linkedHashMap);
                                linkedHashMap2 = new LinkedHashMap();
                                for (Map.Entry entry : linkedHashMapI.entrySet()) {
                                    if (list9.contains((String) entry.getKey())) {
                                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                                    }
                                }
                            }
                            if (linkedHashMap2 == null) {
                            }
                        }
                    }
                    return f37Var;
                }
                if (i2 == 3) {
                    listP0 = tywVar2.n;
                    list = tywVar2.m;
                    List list14 = tywVar2.l;
                    map3 = tywVar2.k;
                    l45.R(objA2);
                    list3 = list14;
                    map4 = map3;
                    List list15 = listP0;
                    list4 = list3;
                    list5 = list;
                    List listP2 = CollectionsKt.p0((Iterable) objA2, 50);
                    p0x p0xVar2 = xywVar.c;
                    od6Var = xywVar.f;
                    if (od6Var != null || (lA = ((qd6) od6Var).a()) == null) {
                        strValueOf = null;
                    } else {
                        strValueOf = String.valueOf(lA.longValue());
                    }
                    tywVar2.j = null;
                    tywVar2.k = map4;
                    tywVar2.l = list4;
                    tywVar2.m = list5;
                    tywVar2.n = null;
                    tywVar2.r = 4;
                    objA2 = p0xVar2.b(tywVar2, strValueOf, list5, list15, listP2);
                    if (objA2 != f37Var) {
                        list6 = list4;
                        list7 = list5;
                        map5 = map4;
                        c07Var = (c07) objA2;
                        if (c07Var instanceof b07) {
                            b07 b07Var2 = (b07) c07Var;
                            tywVar2.j = null;
                            tywVar2.k = map5;
                            tywVar2.l = list6;
                            tywVar2.m = list7;
                            tywVar2.n = null;
                            tywVar2.o = b07Var2;
                            tywVar2.r = 5;
                            objA = ((yrf) z0xVar.d.getValue()).a(new mrn.a[]{z0x.g, z0x.h}, tywVar2);
                            if (objA != f37.a) {
                                objA = Unit.a;
                            }
                            if (objA != f37Var) {
                                list8 = list6;
                                c07Var2 = c07Var;
                                map6 = map5;
                            }
                        } else if (!(c07Var instanceof a07)) {
                            list9 = list6;
                            f9e.e();
                            return null;
                        }
                        list9 = list6;
                        if (c07Var instanceof b07) {
                            List list16 = list7;
                            iA = l1i.a(vm5.o(list16, 10));
                            if (iA < 16) {
                                iA = 16;
                            }
                            linkedHashMap = new LinkedHashMap(iA);
                            while (r1.hasNext()) {
                                oywVar = (oyw) ((Map) ((b07) c07Var).a).get((String) obj);
                                if (oywVar != null) {
                                    eywVar = new eyw(oywVar);
                                } else {
                                    eywVar = fyw.a;
                                }
                                linkedHashMap.put(obj, eywVar);
                            }
                        } else {
                            if (!(c07Var instanceof a07)) {
                                f9e.e();
                                return null;
                            }
                            linkedHashMap = null;
                        }
                        if (linkedHashMap != null) {
                            LinkedHashMap linkedHashMapI2 = m1i.i(map5, linkedHashMap);
                            linkedHashMap2 = new LinkedHashMap();
                            while (r1.hasNext()) {
                                if (list9.contains((String) entry.getKey())) {
                                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                                }
                            }
                        }
                        if (linkedHashMap2 == null) {
                        }
                    }
                    return f37Var;
                }
                if (i2 == 4) {
                    List list17 = tywVar2.m;
                    List list18 = tywVar2.l;
                    map5 = tywVar2.k;
                    l45.R(objA2);
                    list7 = list17;
                    list6 = list18;
                    c07Var = (c07) objA2;
                    if (c07Var instanceof b07) {
                        b07 b07Var3 = (b07) c07Var;
                        tywVar2.j = null;
                        tywVar2.k = map5;
                        tywVar2.l = list6;
                        tywVar2.m = list7;
                        tywVar2.n = null;
                        tywVar2.o = b07Var3;
                        tywVar2.r = 5;
                        objA = ((yrf) z0xVar.d.getValue()).a(new mrn.a[]{z0x.g, z0x.h}, tywVar2);
                        if (objA != f37.a) {
                            objA = Unit.a;
                        }
                        if (objA != f37Var) {
                            list8 = list6;
                            c07Var2 = c07Var;
                            map6 = map5;
                        }
                        return f37Var;
                    }
                    if (!(c07Var instanceof a07)) {
                        list9 = list6;
                        f9e.e();
                        return null;
                    }
                    list9 = list6;
                    if (c07Var instanceof b07) {
                        List list19 = list7;
                        iA = l1i.a(vm5.o(list19, 10));
                        if (iA < 16) {
                            iA = 16;
                        }
                        linkedHashMap = new LinkedHashMap(iA);
                        while (r1.hasNext()) {
                            oywVar = (oyw) ((Map) ((b07) c07Var).a).get((String) obj);
                            if (oywVar != null) {
                                eywVar = new eyw(oywVar);
                            } else {
                                eywVar = fyw.a;
                            }
                            linkedHashMap.put(obj, eywVar);
                        }
                    } else {
                        if (!(c07Var instanceof a07)) {
                            f9e.e();
                            return null;
                        }
                        linkedHashMap = null;
                    }
                    if (linkedHashMap != null) {
                        LinkedHashMap linkedHashMapI3 = m1i.i(map5, linkedHashMap);
                        linkedHashMap2 = new LinkedHashMap();
                        while (r1.hasNext()) {
                            if (list9.contains((String) entry.getKey())) {
                                linkedHashMap2.put(entry.getKey(), entry.getValue());
                            }
                        }
                    }
                    return linkedHashMap2 == null ? pyw.a : new qyw(linkedHashMap2);
                }
                if (i2 != 5) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                c07Var2 = tywVar2.o;
                list7 = tywVar2.m;
                List list20 = tywVar2.l;
                map6 = tywVar2.k;
                l45.R(objA2);
                list8 = list20;
            }
            c07Var = c07Var2;
            list9 = list8;
            map5 = map6;
            list9 = list6;
            if (c07Var instanceof b07) {
                List list110 = list7;
                iA = l1i.a(vm5.o(list110, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap = new LinkedHashMap(iA);
                while (r1.hasNext()) {
                    oywVar = (oyw) ((Map) ((b07) c07Var).a).get((String) obj);
                    if (oywVar != null) {
                        eywVar = new eyw(oywVar);
                    } else {
                        eywVar = fyw.a;
                    }
                    linkedHashMap.put(obj, eywVar);
                }
            } else {
                if (!(c07Var instanceof a07)) {
                    f9e.e();
                    return null;
                }
                linkedHashMap = null;
            }
            if (linkedHashMap != null) {
                LinkedHashMap linkedHashMapI4 = m1i.i(map5, linkedHashMap);
                linkedHashMap2 = new LinkedHashMap();
                while (r1.hasNext()) {
                    if (list9.contains((String) entry.getKey())) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
            }
            if (linkedHashMap2 == null) {
            }
        }
        l45.R(objA2);
        if (Intrinsics.e(CollectionsKt.Y(rmoVar2.c), rmoVar2.b)) {
            tywVar2.j = rmoVar2;
            tywVar2.k = map;
            tywVar2.r = 1;
        }
        map2 = map;
        ArrayList arrayList2 = rmoVar2.c;
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((smo) it2.next()).b.a);
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (!map2.keySet().contains((String) obj2)) {
                arrayList4.add(obj2);
            }
        }
        sih.a(4, "WaveWordsCenter", "reload for " + arrayList4 + " in window " + rmoVar2, null);
        tywVar2.j = null;
        tywVar2.k = map2;
        tywVar2.l = arrayList3;
        tywVar2.m = arrayList4;
        tywVar2.r = 2;
        objA2 = z0xVar.a(tywVar2);
        if (objA2 != f37Var) {
            map3 = map2;
            list = arrayList4;
            list2 = arrayList3;
            Iterable iterable2 = (Iterable) objA2;
            arrayList = new ArrayList(vm5.o(iterable2, 10));
            it = iterable2.iterator();
            while (it.hasNext()) {
                arrayList.add(((f1x) it.next()).a);
            }
            listP0 = CollectionsKt.p0(arrayList, 50);
            tywVar2.j = null;
            tywVar2.k = map3;
            tywVar2.l = list2;
            tywVar2.m = list;
            tywVar2.n = listP0;
            tywVar2.r = 3;
            objA2 = z0xVar.b(tywVar2);
            list3 = list2;
            if (objA2 != f37Var) {
                map4 = map3;
                List list111 = listP0;
                list4 = list3;
                list5 = list;
                List listP3 = CollectionsKt.p0((Iterable) objA2, 50);
                p0x p0xVar3 = xywVar.c;
                od6Var = xywVar.f;
                if (od6Var != null) {
                    strValueOf = null;
                } else {
                    strValueOf = null;
                }
                tywVar2.j = null;
                tywVar2.k = map4;
                tywVar2.l = list4;
                tywVar2.m = list5;
                tywVar2.n = null;
                tywVar2.r = 4;
                objA2 = p0xVar3.b(tywVar2, strValueOf, list5, list111, listP3);
                if (objA2 != f37Var) {
                    list6 = list4;
                    list7 = list5;
                    map5 = map4;
                    c07Var = (c07) objA2;
                    if (c07Var instanceof b07) {
                        b07 b07Var4 = (b07) c07Var;
                        tywVar2.j = null;
                        tywVar2.k = map5;
                        tywVar2.l = list6;
                        tywVar2.m = list7;
                        tywVar2.n = null;
                        tywVar2.o = b07Var4;
                        tywVar2.r = 5;
                        objA = ((yrf) z0xVar.d.getValue()).a(new mrn.a[]{z0x.g, z0x.h}, tywVar2);
                        if (objA != f37.a) {
                            objA = Unit.a;
                        }
                        if (objA != f37Var) {
                            list8 = list6;
                            c07Var2 = c07Var;
                            map6 = map5;
                            c07Var = c07Var2;
                            list9 = list8;
                            map5 = map6;
                        }
                    } else if (!(c07Var instanceof a07)) {
                        list9 = list6;
                        f9e.e();
                        return null;
                    }
                    list9 = list6;
                    if (c07Var instanceof b07) {
                        List list112 = list7;
                        iA = l1i.a(vm5.o(list112, 10));
                        if (iA < 16) {
                            iA = 16;
                        }
                        linkedHashMap = new LinkedHashMap(iA);
                        while (r1.hasNext()) {
                            oywVar = (oyw) ((Map) ((b07) c07Var).a).get((String) obj);
                            if (oywVar != null) {
                                eywVar = new eyw(oywVar);
                            } else {
                                eywVar = fyw.a;
                            }
                            linkedHashMap.put(obj, eywVar);
                        }
                    } else {
                        if (!(c07Var instanceof a07)) {
                            f9e.e();
                            return null;
                        }
                        linkedHashMap = null;
                    }
                    if (linkedHashMap != null) {
                        LinkedHashMap linkedHashMapI5 = m1i.i(map5, linkedHashMap);
                        linkedHashMap2 = new LinkedHashMap();
                        while (r1.hasNext()) {
                            if (list9.contains((String) entry.getKey())) {
                                linkedHashMap2.put(entry.getKey(), entry.getValue());
                            }
                        }
                    }
                    if (linkedHashMap2 == null) {
                    }
                }
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ArrayList arrayList, pw6 pw6Var) {
        uyw uywVar;
        if (pw6Var instanceof uyw) {
            uywVar = (uyw) pw6Var;
            int i = uywVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                uywVar.l = i - Integer.MIN_VALUE;
            } else {
                uywVar = new uyw(this, pw6Var);
            }
        } else {
            uywVar = new uyw(this, pw6Var);
        }
        Object objA = uywVar.j;
        f37 f37Var = f37.a;
        int i2 = uywVar.l;
        if (i2 == 0) {
            l45.R(objA);
            if (arrayList.isEmpty()) {
                return brb.a;
            }
            List listP0 = CollectionsKt.p0(arrayList, 10);
            List list = listP0;
            ArrayList arrayList2 = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(((iyw) it.next()).a);
            }
            uywVar.l = 1;
            objA = this.c.a(arrayList2, listP0, uywVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            return (List) ((b07) c07Var).a;
        }
        if (c07Var instanceof a07) {
            return brb.a;
        }
        f9e.e();
        return null;
    }
}
