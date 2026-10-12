package com.yandex.plus.pay.internal.feature.offers.smart;

import com.yandex.plus.pay.api.model.PlusPaySmartOffer;
import com.yandex.plus.pay.internal.model.SmartOffersBatch;
import defpackage.f37;
import defpackage.l1i;
import defpackage.l45;
import defpackage.lo5;
import defpackage.opp;
import defpackage.pw6;
import defpackage.rrb;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements a {
    public final g a;
    public final List b;
    public final com.yandex.plus.pay.internal.analytics.tarifficator.d c;

    public f(g gVar, List list, com.yandex.plus.pay.internal.analytics.tarifficator.d dVar) {
        gVar.getClass();
        list.getClass();
        dVar.getClass();
        this.a = gVar;
        this.b = list;
        this.c = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0097  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ae A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00af  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00af -> B:12:0x0039). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.io.Serializable a(java.lang.String r24, java.util.List r25, com.yandex.plus.pay.api.model.PlusPaySmartOffer.TargetAndFeatures r26, defpackage.pw6 r27) {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.pay.internal.feature.offers.smart.f.a(java.lang.String, java.util.List, com.yandex.plus.pay.api.model.PlusPaySmartOffer$TargetAndFeatures, pw6):java.io.Serializable");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:41:0x0123  */
    /* JADX WARN: Code duplicated, block: B:43:0x013f  */
    /* JADX WARN: Code duplicated, block: B:46:0x014a  */
    /* JADX WARN: Code duplicated, block: B:49:0x015e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0181  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x016c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x018b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x017b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Serializable b(String str, Set set, Map map, com.yandex.plus.pay.api.analytics.c cVar, boolean z, Function1 function1, pw6 pw6Var) throws Throwable {
        c cVar2;
        Set set2;
        Function1 function2;
        Object obj;
        boolean z2;
        Set set3;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        Object key;
        Iterator it;
        Object next;
        int priority;
        Object next2;
        int priority2;
        String place;
        Object objX;
        com.yandex.plus.pay.api.analytics.c cVar3 = cVar;
        if (pw6Var instanceof c) {
            cVar2 = (c) pw6Var;
            int i = cVar2.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.p = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, pw6Var);
            }
        } else {
            cVar2 = new c(this, pw6Var);
        }
        c cVar4 = cVar2;
        Object objD = cVar4.n;
        f37 f37Var = f37.a;
        int i2 = cVar4.p;
        if (i2 == 0) {
            l45.R(objD);
            rrb rrbVar = rrb.a;
            Set set4 = cVar3.c;
            Set set5 = cVar3.e;
            String str2 = cVar3.a;
            cVar4.j = set;
            cVar4.k = cVar3;
            cVar4.l = function1;
            cVar4.m = z;
            cVar4.p = 1;
            Object objC = ((l) this.a).c(str, set, rrbVar, set4, set5, map, str2, z, cVar4);
            if (objC != f37Var) {
                set2 = set;
                function2 = function1;
                obj = objC;
                z2 = z;
            }
            return f37Var;
        }
        if (i2 == 1) {
            boolean z3 = cVar4.m;
            function2 = cVar4.l;
            com.yandex.plus.pay.api.analytics.c cVar5 = cVar4.k;
            set2 = cVar4.j;
            l45.R(objD);
            z2 = z3;
            cVar3 = cVar5;
            obj = objD;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Function1 function3 = cVar4.l;
            set3 = cVar4.j;
            l45.R(objD);
        }
        arrayList = new ArrayList();
        for (Object obj2 : (List) objD) {
            if (((PlusPaySmartOffer) obj2).getPlace() != null) {
                arrayList.add(obj2);
            }
        }
        linkedHashMap = new LinkedHashMap();
        for (Object obj3 : arrayList) {
            place = ((PlusPaySmartOffer) obj3).getPlace();
            place.getClass();
            objX = linkedHashMap.get(place);
            if (objX == null) {
                objX = lo5.x(place, linkedHashMap);
            }
            ((List) objX).add(obj3);
        }
        linkedHashMap2 = new LinkedHashMap(l1i.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            key = entry.getKey();
            it = ((List) entry.getValue()).iterator();
            if (it.hasNext()) {
                opp.w();
                return null;
            }
            next = it.next();
            if (!it.hasNext()) {
                priority = ((PlusPaySmartOffer) next).getPriority();
                do {
                    next2 = it.next();
                    priority2 = ((PlusPaySmartOffer) next2).getPriority();
                    if (priority > priority2) {
                        next = next2;
                        priority = priority2;
                    }
                } while (it.hasNext());
            }
            linkedHashMap2.put(key, (PlusPaySmartOffer) next);
        }
        linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
        for (Object obj4 : set3) {
            if (!linkedHashMap3.containsKey(obj4)) {
                linkedHashMap3.put(obj4, null);
            }
        }
        return linkedHashMap3;
        rrb rrbVar2 = rrb.a;
        cVar4.j = set2;
        cVar4.k = null;
        cVar4.l = null;
        cVar4.m = z2;
        cVar4.p = 2;
        objD = d((SmartOffersBatch) obj, rrbVar2, cVar3, function2, cVar4);
        if (objD != f37Var) {
            set3 = set2;
            arrayList = new ArrayList();
            while (r2.hasNext()) {
                if (((PlusPaySmartOffer) obj2).getPlace() != null) {
                    arrayList.add(obj2);
                }
            }
            linkedHashMap = new LinkedHashMap();
            while (r1.hasNext()) {
                place = ((PlusPaySmartOffer) obj3).getPlace();
                place.getClass();
                objX = linkedHashMap.get(place);
                if (objX == null) {
                    objX = lo5.x(place, linkedHashMap);
                }
                ((List) objX).add(obj3);
            }
            linkedHashMap2 = new LinkedHashMap(l1i.a(linkedHashMap.size()));
            while (r2.hasNext()) {
                key = entry.getKey();
                it = ((List) entry.getValue()).iterator();
                if (it.hasNext()) {
                    opp.w();
                    return null;
                }
                next = it.next();
                if (!it.hasNext()) {
                    priority = ((PlusPaySmartOffer) next).getPriority();
                    do {
                        next2 = it.next();
                        priority2 = ((PlusPaySmartOffer) next2).getPriority();
                        if (priority > priority2) {
                            next = next2;
                            priority = priority2;
                        }
                    } while (it.hasNext());
                }
                linkedHashMap2.put(key, (PlusPaySmartOffer) next);
            }
            linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
            while (r0.hasNext()) {
                if (!linkedHashMap3.containsKey(obj4)) {
                    linkedHashMap3.put(obj4, null);
                }
            }
            return linkedHashMap3;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009c, code lost:
    
        if (r2 == r3) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, Set set, Map map, com.yandex.plus.pay.api.analytics.c cVar, boolean z, Function1 function1, pw6 pw6Var) throws Throwable {
        d dVar;
        Function1 function2;
        Object obj;
        boolean z2;
        com.yandex.plus.pay.api.analytics.c cVar2 = cVar;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.o = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        d dVar2 = dVar;
        Object objD = dVar2.m;
        Object obj2 = f37.a;
        int i2 = dVar2.o;
        if (i2 != 0) {
            if (i2 == 1) {
                boolean z3 = dVar2.l;
                function2 = dVar2.k;
                com.yandex.plus.pay.api.analytics.c cVar3 = dVar2.j;
                l45.R(objD);
                z2 = z3;
                cVar2 = cVar3;
                obj = objD;
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Function1 function3 = dVar2.k;
                l45.R(objD);
            }
            return (List) objD;
        }
        l45.R(objD);
        rrb rrbVar = rrb.a;
        Set set2 = cVar2.c;
        Set set3 = cVar2.e;
        String str2 = cVar2.a;
        dVar2.j = cVar2;
        dVar2.k = function1;
        dVar2.l = z;
        dVar2.o = 1;
        Object objC = ((l) this.a).c(str, set, rrbVar, set2, set3, map, str2, z, dVar2);
        if (objC != obj2) {
            function2 = function1;
            obj = objC;
            z2 = z;
        }
        return obj2;
        rrb rrbVar2 = rrb.a;
        dVar2.j = null;
        dVar2.k = null;
        dVar2.l = z2;
        dVar2.o = 2;
        objD = d((SmartOffersBatch) obj, rrbVar2, cVar2, function2, dVar2);
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0149  */
    /* JADX WARN: Code duplicated, block: B:64:0x0157  */
    /* JADX WARN: Code duplicated, block: B:66:0x016a  */
    /* JADX WARN: Code duplicated, block: B:67:0x016c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0194 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:92:0x0176 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0192 -> B:72:0x0195). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object d(com.yandex.plus.pay.internal.model.SmartOffersBatch r23, defpackage.rrb r24, com.yandex.plus.pay.api.analytics.c r25, kotlin.jvm.functions.Function1 r26, defpackage.pw6 r27) {
        /*
            Method dump skipped, instruction units count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.pay.internal.feature.offers.smart.f.d(com.yandex.plus.pay.internal.model.SmartOffersBatch, rrb, com.yandex.plus.pay.api.analytics.c, kotlin.jvm.functions.Function1, pw6):java.lang.Object");
    }
}
