package com.yandex.plus.pay.graphql.upsale;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.core.graphql.d0;
import com.yandex.plus.core.graphql.exception.d;
import com.yandex.plus.core.graphql.g0;
import com.yandex.plus.core.graphql.h0;
import com.yandex.plus.core.graphql.i0;
import com.yandex.plus.core.graphql.type.x;
import com.yandex.plus.experiments.impl.providers.h;
import com.yandex.plus.pay.data.mb.dto.c0;
import com.yandex.plus.pay.repository.api.model.offers.t;
import defpackage.akp;
import defpackage.ct0;
import defpackage.f37;
import defpackage.l1i;
import defpackage.l45;
import defpackage.lo5;
import defpackage.okg;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.us0;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.yge;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final us0 a;
    public final com.yandex.plus.home.plaque.plugin.internal.defaults.b b;
    public final h c;
    public final vdt d;

    public c(us0 us0Var, com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar, h hVar) {
        us0Var.getClass();
        hVar.getClass();
        this.a = us0Var;
        this.b = bVar;
        this.c = hVar;
        this.d = okg.b(new c0(29));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0168, code lost:
    
        if (r6 == r8) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, List list, String str3, ArrayList arrayList, pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.a {
        b bVar;
        Object objE;
        String str4;
        String str5;
        String str6;
        ArrayList<t> arrayList2;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList3;
        List list2;
        Set set;
        Object ujpVar;
        List list3 = list;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.q = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object objI = bVar.o;
        f37 f37Var = f37.a;
        int i2 = bVar.q;
        if (i2 == 0) {
            l45.R(objI);
            com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
            StringBuilder sbU = lo5.u("getCompositeUpsale() sessionId=", str, ", target=", str2, ", optionOffers=");
            sbU.append(list3);
            sbU.append(", tariffOffers=");
            sbU.append(str3);
            sbU.append(", inAppPurchases=");
            sbU.append(arrayList);
            String string = sbU.toString();
            vdt vdtVar = e.a;
            e.e(com.yandex.plus.core.analytics.logging.a.a, bVar2, string, null);
            bVar.j = str;
            bVar.k = str2;
            bVar.l = list3;
            bVar.m = str3;
            bVar.n = arrayList;
            bVar.q = 1;
            objE = this.c.e(bVar);
            if (objE != f37Var) {
                str4 = str;
                str5 = str2;
                str6 = str3;
                arrayList2 = arrayList;
            }
            return f37Var;
        }
        if (i2 == 1) {
            arrayList2 = bVar.n;
            str6 = bVar.m;
            list3 = bVar.l;
            String str7 = bVar.k;
            String str8 = bVar.j;
            l45.R(objI);
            objE = ((akp) objI).a;
            str5 = str7;
            str4 = str8;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list4 = bVar.l;
            l45.R(objI);
        }
        ct0 ct0Var = (ct0) objI;
        u.j(ct0Var);
        com.yandex.plus.core.analytics.logging.b bVar3 = com.yandex.plus.core.analytics.logging.b.a;
        e.f("getCompositeUpsale() response=" + ct0Var);
        d0 d0Var = (d0) ct0Var.c;
        if (d0Var == null) {
            throw new d("Composite upsale response data is null", null);
        }
        a aVar = (a) this.d.getValue();
        aVar.getClass();
        try {
            sjp sjpVar = akp.b;
            h0 h0Var = d0Var.a;
            String str9 = h0Var.b;
            String str10 = h0Var.a;
            ArrayList<g0> arrayList4 = h0Var.c;
            ArrayList arrayList5 = new ArrayList();
            for (g0 g0Var : arrayList4) {
                com.yandex.plus.pay.repository.api.model.upsale.c cVarA = g0Var != null ? aVar.a(g0Var, str9, str10) : null;
                if (cVarA != null) {
                    arrayList5.add(cVarA);
                }
            }
            ujpVar = new com.yandex.plus.pay.repository.api.model.upsale.d(str9, str10, arrayList5);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return (com.yandex.plus.pay.repository.api.model.upsale.d) ujpVar;
        }
        throw new d(null, thA);
        List list5 = list3;
        sjp sjpVar3 = akp.b;
        if (objE instanceof ujp) {
            objE = null;
        }
        com.yandex.plus.experiments.api.a aVar2 = (com.yandex.plus.experiments.api.a) objE;
        yge ygeVarT = com.yandex.passport.internal.ui.sloth.c.T(str6);
        if (aVar2 == null || (set = aVar2.d) == null) {
            linkedHashMap = null;
        } else {
            Set set2 = set;
            int iA = l1i.a(vm5.o(set2, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            for (Object obj : set2) {
                linkedHashMap.put(obj, Boolean.TRUE);
            }
        }
        yge ygeVarT2 = com.yandex.passport.internal.ui.sloth.c.T(linkedHashMap);
        if (aVar2 == null || (list2 = aVar2.c) == null) {
            arrayList3 = null;
        } else {
            List list6 = list2;
            arrayList3 = new ArrayList(vm5.o(list6, 10));
            Iterator it = list6.iterator();
            while (it.hasNext()) {
                arrayList3.add(String.valueOf(((Number) it.next()).longValue()));
            }
        }
        yge ygeVarT3 = com.yandex.passport.internal.ui.sloth.c.T(arrayList3);
        ArrayList arrayList6 = new ArrayList(vm5.o(arrayList2, 10));
        for (t tVar : arrayList2) {
            arrayList6.add(new x(tVar.b, tVar.c, tVar.a));
        }
        i0 i0Var = new i0(str4, list5, ygeVarT, ygeVarT2, ygeVarT3, str5, com.yandex.passport.internal.ui.sloth.c.T(arrayList6), this.b.invoke());
        bVar.j = null;
        bVar.k = null;
        bVar.l = null;
        bVar.m = null;
        bVar.n = null;
        bVar.q = 2;
        objI = com.yandex.passport.internal.ui.sloth.authsdk.h.i(this.a, i0Var, bVar);
    }
}
