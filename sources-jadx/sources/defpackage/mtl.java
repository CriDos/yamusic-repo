package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class mtl {
    public final ft5 a;
    public final y9u b;
    public final Set c;

    public mtl(ft5 ft5Var, y9u y9uVar, d1c d1cVar, Set set, p6c p6cVar) {
        set.getClass();
        this.a = ft5Var;
        this.b = y9uVar;
        this.c = set;
    }

    public final ArrayList a(c07 c07Var, final List list, final String str) {
        ArrayList arrayList = new ArrayList();
        if (c07Var instanceof b07) {
            arrayList.addAll(list);
            return arrayList;
        }
        if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        a07 a07Var = (a07) c07Var;
        if (!(a07Var instanceof xz6)) {
            final int i = 1;
            d1c.L(a07Var.a(), new Function0() { // from class: wsl
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i2 = i;
                    List list2 = list;
                    String str2 = str;
                    switch (i2) {
                        case 0:
                            return "send " + str2 + " error: " + list2;
                        default:
                            return "send " + str2 + " error: " + list2;
                    }
                }
            });
            return arrayList;
        }
        xz6 xz6Var = (xz6) c07Var;
        if (hde.R(xz6Var.a)) {
            arrayList.addAll(list);
            return arrayList;
        }
        final int i2 = 0;
        d1c.L(xz6Var.a(), new Function0() { // from class: wsl
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                List list2 = list;
                String str2 = str;
                switch (i3) {
                    case 0:
                        return "send " + str2 + " error: " + list2;
                    default:
                        return "send " + str2 + " error: " + list2;
                }
            }
        });
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var, String str, List list) throws Throwable {
        zsl zslVar;
        if (pw6Var instanceof zsl) {
            zslVar = (zsl) pw6Var;
            int i = zslVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                zslVar.m = i - Integer.MIN_VALUE;
            } else {
                zslVar = new zsl(this, pw6Var);
            }
        } else {
            zslVar = new zsl(this, pw6Var);
        }
        Object obj = zslVar.k;
        f37 f37Var = f37.a;
        int i2 = zslVar.m;
        if (i2 != 0) {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = zslVar.j;
            l45.R(obj);
            return list2;
        }
        l45.R(obj);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            g96 g96Var = ((niu) obj2).b;
            String str2 = g96Var.a;
            String str3 = g96Var.b;
            if ((str3 == null || !StringsKt.Q(str3, StringUtils.PROCESS_POSTFIX_DELIMITER, false)) && !StringsKt.Q(str2, StringUtils.PROCESS_POSTFIX_DELIMITER, false)) {
                arrayList.add(obj2);
            } else {
                arrayList2.add(obj2);
            }
        }
        if (!arrayList2.isEmpty()) {
            aui.A("track operations: " + arrayList2, "PhonotekaSynchronizer");
            ziu ziuVarG = this.a.g();
            ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(new Long(((niu) it.next()).a));
            }
            zslVar.j = arrayList;
            zslVar.m = 1;
            if (ziuVarG.c(zslVar, str, arrayList3) == f37Var) {
                return f37Var;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x015a  */
    /* JADX WARN: Code duplicated, block: B:52:0x017d A[LOOP:1: B:50:0x0177->B:52:0x017d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:61:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:64:0x01db  */
    /* JADX WARN: Code duplicated, block: B:67:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:70:0x021f A[LOOP:0: B:68:0x0219->B:70:0x021f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x025d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0262  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b3, code lost:
    
        if (r2 == r4) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01a7, code lost:
    
        if (r2 == r4) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x024e, code lost:
    
        if (r1 == r4) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0288, code lost:
    
        if (r0.a(r3, r1, r2) == r4) goto L79;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x01a7 -> B:56:0x01ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x024e -> B:74:0x0251). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, pw6 pw6Var) throws Throwable {
        atl atlVar;
        y9u y9uVar;
        List list;
        Collection arrayList;
        Map map;
        Iterator it;
        String str2;
        int i;
        Map map2;
        List list2;
        List list3;
        Iterable iterable;
        String str3;
        Iterator it2;
        Collection collection;
        List list4;
        int i2;
        List list5;
        ArrayList arrayList2;
        y9u y9uVar2;
        Iterator it3;
        Map map3;
        List list6;
        ArrayList arrayList3;
        Iterator it4;
        Object objK;
        String str4 = str;
        if (pw6Var instanceof atl) {
            atlVar = (atl) pw6Var;
            int i3 = atlVar.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                atlVar.u = i3 - Integer.MIN_VALUE;
            } else {
                atlVar = new atl(this, pw6Var);
            }
        } else {
            atlVar = new atl(this, pw6Var);
        }
        Object objE = atlVar.s;
        f37 f37Var = f37.a;
        int i4 = atlVar.u;
        y9u y9uVar3 = this.b;
        ft5 ft5Var = this.a;
        if (i4 != 0) {
            if (i4 == 1) {
                str4 = atlVar.j;
                l45.R(objE);
            } else {
                if (i4 == 2) {
                    i = atlVar.r;
                    list5 = (List) atlVar.p;
                    it = atlVar.n;
                    arrayList = atlVar.m;
                    List list7 = atlVar.l;
                    Map map4 = atlVar.k;
                    str2 = atlVar.j;
                    l45.R(objE);
                    y9uVar2 = y9uVar3;
                    map3 = map4;
                    zm5.t(arrayList, a((c07) objE, list5, "album likes"));
                    y9uVar3 = y9uVar2;
                    map = map3;
                    if (it.hasNext()) {
                        list5 = (List) it.next();
                        zvg zvgVarK = y9uVar3.K();
                        List list8 = list5;
                        y9uVar2 = y9uVar3;
                        arrayList2 = new ArrayList(vm5.o(list8, 10));
                        it3 = list8.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((nrg) it3.next()).b);
                        }
                        atlVar.j = str2;
                        atlVar.k = map;
                        atlVar.l = null;
                        atlVar.m = arrayList;
                        atlVar.n = it;
                        atlVar.o = null;
                        atlVar.p = list5;
                        atlVar.r = i;
                        atlVar.u = 2;
                        objE = zvgVarK.d(atlVar, str2, arrayList2);
                        map3 = map;
                    } else {
                        y9uVar = y9uVar3;
                        list = (List) arrayList;
                        str4 = str2;
                        map2 = map;
                        list2 = (List) map2.get(rrg.b);
                        if (list2 == null) {
                            list2 = brb.a;
                        }
                        list3 = list2;
                        if (list3.isEmpty()) {
                            iterable = brb.a;
                        } else {
                            yds.E("send neutral albums: ", list2, 4, "PhonotekaSynchronizer", null);
                            List listD = px3.D(400, list3);
                            ArrayList arrayList4 = new ArrayList();
                            str3 = str4;
                            it2 = listD.iterator();
                            collection = arrayList4;
                            list4 = list;
                            i2 = 0;
                            if (it2.hasNext()) {
                                list6 = (List) it2.next();
                                zvg zvgVarK2 = y9uVar.K();
                                List list9 = list6;
                                arrayList3 = new ArrayList(vm5.o(list9, 10));
                                it4 = list9.iterator();
                                while (it4.hasNext()) {
                                    arrayList3.add(((nrg) it4.next()).b);
                                }
                                atlVar.j = str3;
                                atlVar.k = null;
                                atlVar.l = list4;
                                atlVar.m = null;
                                atlVar.n = null;
                                atlVar.o = collection;
                                atlVar.p = it2;
                                atlVar.q = list6;
                                atlVar.r = i2;
                                atlVar.u = 3;
                                objK = zvgVarK2.k(atlVar, str3, arrayList3);
                            } else {
                                iterable = (List) collection;
                                list = list4;
                                str4 = str3;
                            }
                        }
                        fsg fsgVarC = ft5Var.c();
                        ArrayList arrayListG0 = CollectionsKt.g0(list, iterable);
                        atlVar.j = null;
                        atlVar.k = null;
                        atlVar.l = null;
                        atlVar.m = null;
                        atlVar.n = null;
                        atlVar.o = null;
                        atlVar.p = null;
                        atlVar.q = null;
                        atlVar.u = 4;
                    }
                    return f37Var;
                }
                if (i4 == 3) {
                    int i5 = atlVar.r;
                    list6 = atlVar.q;
                    it2 = (Iterator) atlVar.p;
                    collection = atlVar.o;
                    list4 = atlVar.l;
                    Map map5 = atlVar.k;
                    str3 = atlVar.j;
                    l45.R(objE);
                    i2 = i5;
                    objK = objE;
                    y9uVar = y9uVar3;
                    zm5.t(collection, a((c07) objK, list6, "album neutral"));
                    if (it2.hasNext()) {
                        list6 = (List) it2.next();
                        zvg zvgVarK3 = y9uVar.K();
                        List list10 = list6;
                        arrayList3 = new ArrayList(vm5.o(list10, 10));
                        it4 = list10.iterator();
                        while (it4.hasNext()) {
                            arrayList3.add(((nrg) it4.next()).b);
                        }
                        atlVar.j = str3;
                        atlVar.k = null;
                        atlVar.l = list4;
                        atlVar.m = null;
                        atlVar.n = null;
                        atlVar.o = collection;
                        atlVar.p = it2;
                        atlVar.q = list6;
                        atlVar.r = i2;
                        atlVar.u = 3;
                        objK = zvgVarK3.k(atlVar, str3, arrayList3);
                    } else {
                        iterable = (List) collection;
                        list = list4;
                        str4 = str3;
                        fsg fsgVarC2 = ft5Var.c();
                        ArrayList arrayListG1 = CollectionsKt.g0(list, iterable);
                        atlVar.j = null;
                        atlVar.k = null;
                        atlVar.l = null;
                        atlVar.m = null;
                        atlVar.n = null;
                        atlVar.o = null;
                        atlVar.p = null;
                        atlVar.q = null;
                        atlVar.u = 4;
                    }
                    return f37Var;
                }
                if (i4 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list11 = atlVar.l;
                Map map6 = atlVar.k;
                l45.R(objE);
            }
            return Unit.a;
        }
        l45.R(objE);
        fsg fsgVarC3 = ft5Var.c();
        atlVar.j = str4;
        atlVar.u = 1;
        objE = fsgVarC3.e(str4, atlVar);
        List list12 = (List) objE;
        if (list12.isEmpty()) {
            sih.a(4, "PhonotekaSynchronizer", "uploadAlbumsLikeChanges(): nothing to send", null);
            return Unit.a;
        }
        List list13 = list12;
        int iA = l1i.a(vm5.o(list13, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list13) {
            linkedHashMap.put(((nrg) obj).b, obj);
        }
        Collection collectionValues = linkedHashMap.values();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : collectionValues) {
            rrg rrgVar = ((nrg) obj2).a;
            Object arrayList5 = linkedHashMap2.get(rrgVar);
            if (arrayList5 == null) {
                arrayList5 = new ArrayList();
                linkedHashMap2.put(rrgVar, arrayList5);
            }
            ((List) arrayList5).add(obj2);
        }
        List list14 = (List) linkedHashMap2.get(rrg.a);
        if (list14 == null) {
            list14 = brb.a;
        }
        List list15 = list14;
        if (!list15.isEmpty()) {
            yds.E("send liked albums: ", list14, 4, "PhonotekaSynchronizer", null);
            List listD2 = px3.D(400, list15);
            arrayList = new ArrayList();
            map = linkedHashMap2;
            it = listD2.iterator();
            str2 = str4;
            i = 0;
            if (it.hasNext()) {
                list5 = (List) it.next();
                zvg zvgVarK4 = y9uVar3.K();
                List list16 = list5;
                y9uVar2 = y9uVar3;
                arrayList2 = new ArrayList(vm5.o(list16, 10));
                it3 = list16.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((nrg) it3.next()).b);
                }
                atlVar.j = str2;
                atlVar.k = map;
                atlVar.l = null;
                atlVar.m = arrayList;
                atlVar.n = it;
                atlVar.o = null;
                atlVar.p = list5;
                atlVar.r = i;
                atlVar.u = 2;
                objE = zvgVarK4.d(atlVar, str2, arrayList2);
                map3 = map;
            } else {
                y9uVar = y9uVar3;
                list = (List) arrayList;
                str4 = str2;
                map2 = map;
            }
            return f37Var;
        }
        y9uVar = y9uVar3;
        list = brb.a;
        map2 = linkedHashMap2;
        list2 = (List) map2.get(rrg.b);
        if (list2 == null) {
            list2 = brb.a;
        }
        list3 = list2;
        if (list3.isEmpty()) {
            yds.E("send neutral albums: ", list2, 4, "PhonotekaSynchronizer", null);
            List listD3 = px3.D(400, list3);
            ArrayList arrayList6 = new ArrayList();
            str3 = str4;
            it2 = listD3.iterator();
            collection = arrayList6;
            list4 = list;
            i2 = 0;
            if (it2.hasNext()) {
                list6 = (List) it2.next();
                zvg zvgVarK5 = y9uVar.K();
                List list17 = list6;
                arrayList3 = new ArrayList(vm5.o(list17, 10));
                it4 = list17.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(((nrg) it4.next()).b);
                }
                atlVar.j = str3;
                atlVar.k = null;
                atlVar.l = list4;
                atlVar.m = null;
                atlVar.n = null;
                atlVar.o = collection;
                atlVar.p = it2;
                atlVar.q = list6;
                atlVar.r = i2;
                atlVar.u = 3;
                objK = zvgVarK5.k(atlVar, str3, arrayList3);
            } else {
                iterable = (List) collection;
                list = list4;
                str4 = str3;
            }
            return f37Var;
        }
        iterable = brb.a;
        fsg fsgVarC4 = ft5Var.c();
        ArrayList arrayListG2 = CollectionsKt.g0(list, iterable);
        atlVar.j = null;
        atlVar.k = null;
        atlVar.l = null;
        atlVar.m = null;
        atlVar.n = null;
        atlVar.o = null;
        atlVar.p = null;
        atlVar.q = null;
        atlVar.u = 4;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0241  */
    /* JADX WARN: Code duplicated, block: B:72:0x0266 A[LOOP:1: B:70:0x0260->B:72:0x0266, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x029c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x01e8 -> B:58:0x01ec). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x029c -> B:77:0x029e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x0344 -> B:95:0x0347). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(java.lang.String r18, defpackage.pw6 r19) {
        /*
            Method dump skipped, instruction units count: 912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mtl.d(java.lang.String, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:29:0x00db  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:35:0x011d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0128  */
    /* JADX WARN: Code duplicated, block: B:40:0x0132  */
    /* JADX WARN: Code duplicated, block: B:41:0x0147  */
    /* JADX WARN: Code duplicated, block: B:43:0x0165  */
    /* JADX WARN: Code duplicated, block: B:44:0x0173  */
    /* JADX WARN: Code duplicated, block: B:47:0x0182  */
    /* JADX WARN: Code duplicated, block: B:49:0x0192  */
    /* JADX WARN: Code duplicated, block: B:61:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:64:0x01fb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:70:0x022c  */
    /* JADX WARN: Code duplicated, block: B:72:0x022f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0238  */
    /* JADX WARN: Code duplicated, block: B:77:0x023b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x0243  */
    /* JADX WARN: Code duplicated, block: B:82:0x0246  */
    /* JADX WARN: Code duplicated, block: B:83:0x0249  */
    /* JADX WARN: Code duplicated, block: B:85:0x024c  */
    /* JADX WARN: Code duplicated, block: B:89:0x027c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00db -> B:91:0x0283). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x027c -> B:90:0x0282). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:72:0x022f
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e(defpackage.pw6 r27, java.lang.String r28, java.util.List r29) {
        /*
            Method dump skipped, instruction units count: 653
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mtl.e(pw6, java.lang.String, java.util.List):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0095  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:32:0x0120  */
    /* JADX WARN: Code duplicated, block: B:34:0x0128  */
    /* JADX WARN: Code duplicated, block: B:36:0x012e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0139  */
    /* JADX WARN: Code duplicated, block: B:39:0x0145  */
    /* JADX WARN: Code duplicated, block: B:42:0x0157  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0120 -> B:33:0x0122). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object f(defpackage.pw6 r35, java.lang.String r36, java.util.List r37) {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mtl.f(pw6, java.lang.String, java.util.List):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:37:0x0103  */
    /* JADX WARN: Code duplicated, block: B:40:0x0111  */
    /* JADX WARN: Code duplicated, block: B:43:0x012f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0136  */
    /* JADX WARN: Code duplicated, block: B:47:0x013b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0145  */
    /* JADX WARN: Code duplicated, block: B:51:0x014d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0182  */
    /* JADX WARN: Code duplicated, block: B:57:0x0189  */
    /* JADX WARN: Code duplicated, block: B:58:0x019d  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:62:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:64:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x017d -> B:54:0x0180). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0189 -> B:54:0x0180). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x019d -> B:54:0x0180). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x01b8 -> B:54:0x0180). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x01cc -> B:54:0x0180). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object g(defpackage.pw6 r20, java.lang.String r21, java.util.List r22) {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mtl.g(pw6, java.lang.String, java.util.List):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, pw6 pw6Var) {
        ftl ftlVar;
        String str2;
        Iterator it;
        if (pw6Var instanceof ftl) {
            ftlVar = (ftl) pw6Var;
            int i = ftlVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ftlVar.n = i - Integer.MIN_VALUE;
            } else {
                ftlVar = new ftl(this, pw6Var);
            }
        } else {
            ftlVar = new ftl(this, pw6Var);
        }
        Object obj = ftlVar.l;
        Object obj2 = f37.a;
        switch (ftlVar.n) {
            case 0:
                l45.R(obj);
                str2 = str;
                it = this.c.iterator();
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                it = ftlVar.k;
                String str3 = ftlVar.j;
                l45.R(obj);
                str2 = str3;
                break;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
        while (it.hasNext()) {
            lh3 lh3Var = (lh3) it.next();
            if (Intrinsics.e(lh3Var, hh3.a)) {
                ftlVar.j = str2;
                ftlVar.k = it;
                ftlVar.n = 1;
                if (m(str2, ftlVar) == obj2) {
                    return obj2;
                }
            } else if (Intrinsics.e(lh3Var, eh3.a)) {
                ftlVar.j = str2;
                ftlVar.k = it;
                ftlVar.n = 2;
                if (c(str2, ftlVar) == obj2) {
                    return obj2;
                }
            } else if (Intrinsics.e(lh3Var, fh3.a)) {
                ftlVar.j = str2;
                ftlVar.k = it;
                ftlVar.n = 3;
                if (d(str2, ftlVar) == obj2) {
                    return obj2;
                }
            } else if (Intrinsics.e(lh3Var, gh3.a)) {
                ftlVar.j = str2;
                ftlVar.k = it;
                ftlVar.n = 4;
                if (k(str2, ftlVar) == obj2) {
                    return obj2;
                }
            } else if (Intrinsics.e(lh3Var, jh3.a)) {
                ftlVar.j = str2;
                ftlVar.k = it;
                ftlVar.n = 5;
                if (i(str2, ftlVar) == obj2) {
                    return obj2;
                }
            } else if (Intrinsics.e(lh3Var, kh3.a)) {
                ftlVar.j = str2;
                ftlVar.k = it;
                ftlVar.n = 6;
                if (l(str2, ftlVar) == obj2) {
                    return obj2;
                }
            } else if (Intrinsics.e(lh3Var, dh3.a)) {
                continue;
            } else {
                if (!Intrinsics.e(lh3Var, ih3.a)) {
                    f9e.e();
                    return null;
                }
                ftlVar.j = str2;
                ftlVar.k = it;
                ftlVar.n = 7;
                if (n(str2, ftlVar) == obj2) {
                    return obj2;
                }
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053 A[PHI: r2 r13
  0x0053: PHI (r2v12 java.lang.String) = (r2v11 java.lang.String), (r2v15 java.lang.String) binds: [B:60:0x0131, B:19:0x004a] A[DONT_GENERATE, DONT_INLINE]
  0x0053: PHI (r13v4 java.util.Map) = (r13v3 java.util.Map), (r13v11 java.util.Map) binds: [B:60:0x0131, B:19:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x0122  */
    /* JADX WARN: Code duplicated, block: B:64:0x0141  */
    /* JADX WARN: Code duplicated, block: B:68:0x0150 A[PHI: r13
  0x0150: PHI (r13v6 java.lang.String) = (r13v5 java.lang.String), (r13v14 java.lang.String) binds: [B:66:0x014d, B:18:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015a, code lost:
    
        if (j(r13, r0) == r1) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, pw6 pw6Var) throws Throwable {
        gtl gtlVar;
        String str2;
        Map map;
        Integer num;
        List list;
        String str3;
        List list2;
        if (pw6Var instanceof gtl) {
            gtlVar = (gtl) pw6Var;
            int i = gtlVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                gtlVar.n = i - Integer.MIN_VALUE;
            } else {
                gtlVar = new gtl(this, pw6Var);
            }
        } else {
            gtlVar = new gtl(this, pw6Var);
        }
        Object objF = gtlVar.l;
        Object obj = f37.a;
        int i2 = gtlVar.n;
        if (i2 == 0) {
            l45.R(objF);
            oym oymVarD = this.a.d();
            gtlVar.j = str;
            gtlVar.n = 1;
            objF = oymVarD.f(str, Integer.MAX_VALUE, gtlVar);
            if (objF != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            str = gtlVar.j;
            l45.R(objF);
        } else {
            if (i2 == 2) {
                map = gtlVar.k;
                str2 = gtlVar.j;
                l45.R(objF);
                list = (List) map.get(new Integer(2));
                if (list == null) {
                    list = brb.a;
                }
                gtlVar.j = str2;
                gtlVar.k = map;
                gtlVar.n = 3;
                if (g(gtlVar, str2, list) != obj) {
                    Map map2 = map;
                    str3 = str2;
                    list2 = (List) map2.get(new Integer(3));
                    if (list2 == null) {
                        list2 = brb.a;
                    }
                    gtlVar.j = str3;
                    gtlVar.k = null;
                    gtlVar.n = 4;
                    if (e(gtlVar, str3, list2) != obj) {
                        gtlVar.j = null;
                        gtlVar.k = null;
                        gtlVar.n = 5;
                    }
                }
                return obj;
            }
            if (i2 == 3) {
                map = gtlVar.k;
                str2 = gtlVar.j;
                l45.R(objF);
                Map map3 = map;
                str3 = str2;
                list2 = (List) map3.get(new Integer(3));
                if (list2 == null) {
                    list2 = brb.a;
                }
                gtlVar.j = str3;
                gtlVar.k = null;
                gtlVar.n = 4;
                if (e(gtlVar, str3, list2) != obj) {
                    gtlVar.j = null;
                    gtlVar.k = null;
                    gtlVar.n = 5;
                }
                return obj;
            }
            if (i2 == 4) {
                Map map4 = gtlVar.k;
                str3 = gtlVar.j;
                l45.R(objF);
                gtlVar.j = null;
                gtlVar.k = null;
                gtlVar.n = 5;
            } else {
                if (i2 != 5) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objF);
            }
        }
        return Unit.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : (Iterable) objF) {
            kdt kdtVar = ((zzm) obj2).l;
            if (kdtVar instanceof fdt) {
                num = new Integer(1);
            } else if (kdtVar instanceof gdt) {
                num = new Integer(2);
            } else {
                num = kdtVar instanceof idt ? new Integer(3) : null;
            }
            Object arrayList = linkedHashMap.get(num);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(num, arrayList);
            }
            ((List) arrayList).add(obj2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((Integer) entry.getKey()) != null) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        List list3 = (List) linkedHashMap2.get(new Integer(1));
        if (list3 == null) {
            list3 = brb.a;
        }
        gtlVar.j = str;
        gtlVar.k = linkedHashMap2;
        gtlVar.n = 2;
        if (f(gtlVar, str, list3) != obj) {
            str2 = str;
            map = linkedHashMap2;
            list = (List) map.get(new Integer(2));
            if (list == null) {
                list = brb.a;
            }
            gtlVar.j = str2;
            gtlVar.k = map;
            gtlVar.n = 3;
            if (g(gtlVar, str2, list) != obj) {
                Map map5 = map;
                str3 = str2;
                list2 = (List) map5.get(new Integer(3));
                if (list2 == null) {
                    list2 = brb.a;
                }
                gtlVar.j = str3;
                gtlVar.k = null;
                gtlVar.n = 4;
                if (e(gtlVar, str3, list2) != obj) {
                    gtlVar.j = null;
                    gtlVar.k = null;
                    gtlVar.n = 5;
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x037e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0382  */
    /* JADX WARN: Code duplicated, block: B:109:0x0389  */
    /* JADX WARN: Code duplicated, block: B:112:0x03a2 A[LOOP:4: B:110:0x039c->B:112:0x03a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:122:0x041f  */
    /* JADX WARN: Code duplicated, block: B:124:0x042c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0441  */
    /* JADX WARN: Code duplicated, block: B:141:0x0189 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x0232 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x01fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x02bb A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0157  */
    /* JADX WARN: Code duplicated, block: B:46:0x016f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0186  */
    /* JADX WARN: Code duplicated, block: B:52:0x019a  */
    /* JADX WARN: Code duplicated, block: B:55:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:57:0x01f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:61:0x0203  */
    /* JADX WARN: Code duplicated, block: B:64:0x0210  */
    /* JADX WARN: Code duplicated, block: B:66:0x0213  */
    /* JADX WARN: Code duplicated, block: B:69:0x0238  */
    /* JADX WARN: Code duplicated, block: B:73:0x0275  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x028f  */
    /* JADX WARN: Code duplicated, block: B:93:0x030c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v6, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r22v0, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:116:0x03d7 -> B:117:0x03de). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:130:0x0461 -> B:131:0x046e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object j(java.lang.String r30, defpackage.pw6 r31) {
        /*
            Method dump skipped, instruction units count: 1165
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mtl.j(java.lang.String, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:49:0x015a  */
    /* JADX WARN: Code duplicated, block: B:52:0x017d A[LOOP:1: B:50:0x0177->B:52:0x017d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:61:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:64:0x01db  */
    /* JADX WARN: Code duplicated, block: B:67:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:70:0x021f A[LOOP:0: B:68:0x0219->B:70:0x021f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x025d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0262  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b3, code lost:
    
        if (r2 == r4) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01a7, code lost:
    
        if (r2 == r4) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x024e, code lost:
    
        if (r1 == r4) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0288, code lost:
    
        if (r0.c(r3, r1, r2) == r4) goto L79;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x01a7 -> B:56:0x01ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x024e -> B:74:0x0251). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, pw6 pw6Var) throws Throwable {
        itl itlVar;
        y9u y9uVar;
        List list;
        Collection arrayList;
        Map map;
        Iterator it;
        String str2;
        int i;
        Map map2;
        List list2;
        List list3;
        Iterable iterable;
        String str3;
        Iterator it2;
        Collection collection;
        List list4;
        int i2;
        List list5;
        ArrayList arrayList2;
        y9u y9uVar2;
        Iterator it3;
        Map map3;
        List list6;
        ArrayList arrayList3;
        Iterator it4;
        Object objM;
        String str4 = str;
        if (pw6Var instanceof itl) {
            itlVar = (itl) pw6Var;
            int i3 = itlVar.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                itlVar.u = i3 - Integer.MIN_VALUE;
            } else {
                itlVar = new itl(this, pw6Var);
            }
        } else {
            itlVar = new itl(this, pw6Var);
        }
        Object objG = itlVar.s;
        f37 f37Var = f37.a;
        int i4 = itlVar.u;
        y9u y9uVar3 = this.b;
        ft5 ft5Var = this.a;
        if (i4 != 0) {
            if (i4 == 1) {
                str4 = itlVar.j;
                l45.R(objG);
            } else {
                if (i4 == 2) {
                    i = itlVar.r;
                    list5 = (List) itlVar.p;
                    it = itlVar.n;
                    arrayList = itlVar.m;
                    List list7 = itlVar.l;
                    Map map4 = itlVar.k;
                    str2 = itlVar.j;
                    l45.R(objG);
                    y9uVar2 = y9uVar3;
                    map3 = map4;
                    zm5.t(arrayList, a((c07) objG, list5, "playlist likes"));
                    y9uVar3 = y9uVar2;
                    map = map3;
                    if (it.hasNext()) {
                        list5 = (List) it.next();
                        zvg zvgVarK = y9uVar3.K();
                        List list8 = list5;
                        y9uVar2 = y9uVar3;
                        arrayList2 = new ArrayList(vm5.o(list8, 10));
                        it3 = list8.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((prg) it3.next()).b);
                        }
                        itlVar.j = str2;
                        itlVar.k = map;
                        itlVar.l = null;
                        itlVar.m = arrayList;
                        itlVar.n = it;
                        itlVar.o = null;
                        itlVar.p = list5;
                        itlVar.r = i;
                        itlVar.u = 2;
                        objG = zvgVarK.f(itlVar, str2, arrayList2);
                        map3 = map;
                    } else {
                        y9uVar = y9uVar3;
                        list = (List) arrayList;
                        str4 = str2;
                        map2 = map;
                        list2 = (List) map2.get(rrg.b);
                        if (list2 == null) {
                            list2 = brb.a;
                        }
                        list3 = list2;
                        if (list3.isEmpty()) {
                            iterable = brb.a;
                        } else {
                            yds.E("send neutral playlists: ", list2, 4, "PhonotekaSynchronizer", null);
                            List listD = px3.D(400, list3);
                            ArrayList arrayList4 = new ArrayList();
                            str3 = str4;
                            it2 = listD.iterator();
                            collection = arrayList4;
                            list4 = list;
                            i2 = 0;
                            if (it2.hasNext()) {
                                list6 = (List) it2.next();
                                zvg zvgVarK2 = y9uVar.K();
                                List list9 = list6;
                                arrayList3 = new ArrayList(vm5.o(list9, 10));
                                it4 = list9.iterator();
                                while (it4.hasNext()) {
                                    arrayList3.add(((prg) it4.next()).b);
                                }
                                itlVar.j = str3;
                                itlVar.k = null;
                                itlVar.l = list4;
                                itlVar.m = null;
                                itlVar.n = null;
                                itlVar.o = collection;
                                itlVar.p = it2;
                                itlVar.q = list6;
                                itlVar.r = i2;
                                itlVar.u = 3;
                                objM = zvgVarK2.m(itlVar, str3, arrayList3);
                            } else {
                                iterable = (List) collection;
                                list = list4;
                                str4 = str3;
                            }
                        }
                        fsg fsgVarC = ft5Var.c();
                        ArrayList arrayListG0 = CollectionsKt.g0(list, iterable);
                        itlVar.j = null;
                        itlVar.k = null;
                        itlVar.l = null;
                        itlVar.m = null;
                        itlVar.n = null;
                        itlVar.o = null;
                        itlVar.p = null;
                        itlVar.q = null;
                        itlVar.u = 4;
                    }
                    return f37Var;
                }
                if (i4 == 3) {
                    int i5 = itlVar.r;
                    list6 = itlVar.q;
                    it2 = (Iterator) itlVar.p;
                    collection = itlVar.o;
                    list4 = itlVar.l;
                    Map map5 = itlVar.k;
                    str3 = itlVar.j;
                    l45.R(objG);
                    i2 = i5;
                    objM = objG;
                    y9uVar = y9uVar3;
                    zm5.t(collection, a((c07) objM, list6, "playlist neutral"));
                    if (it2.hasNext()) {
                        list6 = (List) it2.next();
                        zvg zvgVarK3 = y9uVar.K();
                        List list10 = list6;
                        arrayList3 = new ArrayList(vm5.o(list10, 10));
                        it4 = list10.iterator();
                        while (it4.hasNext()) {
                            arrayList3.add(((prg) it4.next()).b);
                        }
                        itlVar.j = str3;
                        itlVar.k = null;
                        itlVar.l = list4;
                        itlVar.m = null;
                        itlVar.n = null;
                        itlVar.o = collection;
                        itlVar.p = it2;
                        itlVar.q = list6;
                        itlVar.r = i2;
                        itlVar.u = 3;
                        objM = zvgVarK3.m(itlVar, str3, arrayList3);
                    } else {
                        iterable = (List) collection;
                        list = list4;
                        str4 = str3;
                        fsg fsgVarC2 = ft5Var.c();
                        ArrayList arrayListG1 = CollectionsKt.g0(list, iterable);
                        itlVar.j = null;
                        itlVar.k = null;
                        itlVar.l = null;
                        itlVar.m = null;
                        itlVar.n = null;
                        itlVar.o = null;
                        itlVar.p = null;
                        itlVar.q = null;
                        itlVar.u = 4;
                    }
                    return f37Var;
                }
                if (i4 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list11 = itlVar.l;
                Map map6 = itlVar.k;
                l45.R(objG);
            }
            return Unit.a;
        }
        l45.R(objG);
        fsg fsgVarC3 = ft5Var.c();
        itlVar.j = str4;
        itlVar.u = 1;
        objG = fsgVarC3.g(str4, itlVar);
        List list12 = (List) objG;
        if (list12.isEmpty()) {
            sih.a(4, "PhonotekaSynchronizer", "uploadPlaylistsLikeChanges(): nothing to send", null);
            return Unit.a;
        }
        List list13 = list12;
        int iA = l1i.a(vm5.o(list13, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list13) {
            linkedHashMap.put(((prg) obj).b, obj);
        }
        Collection collectionValues = linkedHashMap.values();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : collectionValues) {
            rrg rrgVar = ((prg) obj2).a;
            Object arrayList5 = linkedHashMap2.get(rrgVar);
            if (arrayList5 == null) {
                arrayList5 = new ArrayList();
                linkedHashMap2.put(rrgVar, arrayList5);
            }
            ((List) arrayList5).add(obj2);
        }
        List list14 = (List) linkedHashMap2.get(rrg.a);
        if (list14 == null) {
            list14 = brb.a;
        }
        List list15 = list14;
        if (!list15.isEmpty()) {
            yds.E("send liked playlists: ", list14, 4, "PhonotekaSynchronizer", null);
            List listD2 = px3.D(400, list15);
            arrayList = new ArrayList();
            map = linkedHashMap2;
            it = listD2.iterator();
            str2 = str4;
            i = 0;
            if (it.hasNext()) {
                list5 = (List) it.next();
                zvg zvgVarK4 = y9uVar3.K();
                List list16 = list5;
                y9uVar2 = y9uVar3;
                arrayList2 = new ArrayList(vm5.o(list16, 10));
                it3 = list16.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((prg) it3.next()).b);
                }
                itlVar.j = str2;
                itlVar.k = map;
                itlVar.l = null;
                itlVar.m = arrayList;
                itlVar.n = it;
                itlVar.o = null;
                itlVar.p = list5;
                itlVar.r = i;
                itlVar.u = 2;
                objG = zvgVarK4.f(itlVar, str2, arrayList2);
                map3 = map;
            } else {
                y9uVar = y9uVar3;
                list = (List) arrayList;
                str4 = str2;
                map2 = map;
            }
            return f37Var;
        }
        y9uVar = y9uVar3;
        list = brb.a;
        map2 = linkedHashMap2;
        list2 = (List) map2.get(rrg.b);
        if (list2 == null) {
            list2 = brb.a;
        }
        list3 = list2;
        if (list3.isEmpty()) {
            yds.E("send neutral playlists: ", list2, 4, "PhonotekaSynchronizer", null);
            List listD3 = px3.D(400, list3);
            ArrayList arrayList6 = new ArrayList();
            str3 = str4;
            it2 = listD3.iterator();
            collection = arrayList6;
            list4 = list;
            i2 = 0;
            if (it2.hasNext()) {
                list6 = (List) it2.next();
                zvg zvgVarK5 = y9uVar.K();
                List list17 = list6;
                arrayList3 = new ArrayList(vm5.o(list17, 10));
                it4 = list17.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(((prg) it4.next()).b);
                }
                itlVar.j = str3;
                itlVar.k = null;
                itlVar.l = list4;
                itlVar.m = null;
                itlVar.n = null;
                itlVar.o = collection;
                itlVar.p = it2;
                itlVar.q = list6;
                itlVar.r = i2;
                itlVar.u = 3;
                objM = zvgVarK5.m(itlVar, str3, arrayList3);
            } else {
                iterable = (List) collection;
                list = list4;
                str4 = str3;
            }
            return f37Var;
        }
        iterable = brb.a;
        fsg fsgVarC4 = ft5Var.c();
        ArrayList arrayListG2 = CollectionsKt.g0(list, iterable);
        itlVar.j = null;
        itlVar.k = null;
        itlVar.l = null;
        itlVar.m = null;
        itlVar.n = null;
        itlVar.o = null;
        itlVar.p = null;
        itlVar.q = null;
        itlVar.u = 4;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:42:0x0115  */
    /* JADX WARN: Code duplicated, block: B:45:0x0144  */
    /* JADX WARN: Code duplicated, block: B:54:0x017e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0182  */
    /* JADX WARN: Code duplicated, block: B:58:0x0189  */
    /* JADX WARN: Code duplicated, block: B:60:0x0194  */
    /* JADX WARN: Code duplicated, block: B:68:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:72:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v2, types: [a07, vpn] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [a07, java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x01b3 -> B:63:0x01b6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x020e -> B:74:0x020f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object l(java.lang.String r18, defpackage.pw6 r19) {
        /*
            Method dump skipped, instruction units count: 542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mtl.l(java.lang.String, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0360 A[LOOP:5: B:98:0x035a->B:100:0x0360, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:104:0x039b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:97:0x0337  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x039b -> B:105:0x039d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:123:0x0467 -> B:124:0x046b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:144:0x0536 -> B:145:0x0538). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object m(java.lang.String r24, defpackage.pw6 r25) {
        /*
            Method dump skipped, instruction units count: 1556
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mtl.m(java.lang.String, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0241  */
    /* JADX WARN: Code duplicated, block: B:72:0x0266 A[LOOP:1: B:70:0x0260->B:72:0x0266, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x029c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x01e8 -> B:58:0x01ec). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x029c -> B:77:0x029e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x0344 -> B:95:0x0347). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object n(java.lang.String r18, defpackage.pw6 r19) {
        /*
            Method dump skipped, instruction units count: 912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mtl.n(java.lang.String, pw6):java.lang.Object");
    }
}
