package com.yandex.plus.pay.graphql.invoice;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.graphql.g1;
import com.yandex.plus.core.graphql.i1;
import com.yandex.plus.core.graphql.j0;
import com.yandex.plus.core.graphql.m0;
import com.yandex.plus.core.graphql.n0;
import com.yandex.plus.core.graphql.p2;
import com.yandex.plus.core.graphql.q0;
import com.yandex.plus.core.graphql.s2;
import com.yandex.plus.core.graphql.type.m;
import com.yandex.plus.core.graphql.type.n;
import com.yandex.plus.core.graphql.type.r0;
import com.yandex.plus.core.graphql.type.t0;
import com.yandex.plus.experiments.impl.providers.h;
import com.yandex.plus.pay.data.mb.dto.c0;
import defpackage.akp;
import defpackage.ct0;
import defpackage.eie;
import defpackage.f37;
import defpackage.l45;
import defpackage.lo5;
import defpackage.okg;
import defpackage.pw6;
import defpackage.rzs;
import defpackage.sjp;
import defpackage.tuf;
import defpackage.ujp;
import defpackage.us0;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.yge;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final us0 a;
    public final com.yandex.plus.core.locale.a b;
    public final h c;
    public final tuf d;
    public final vdt e;

    public e(us0 us0Var, com.yandex.plus.core.locale.a aVar, h hVar, tuf tufVar) {
        us0Var.getClass();
        hVar.getClass();
        tufVar.getClass();
        this.a = us0Var;
        this.b = aVar;
        this.c = hVar;
        this.d = tufVar;
        this.e = okg.b(new c0(23));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002e  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x01fe, code lost:
    
        if (r13 == r0) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, ArrayList arrayList, String str4, String str5, String str6, String str7, String str8, String str9, Map map, boolean z, com.yandex.plus.pay.repository.api.model.invoice.h hVar, pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.a {
        a aVar;
        String str10;
        com.yandex.plus.pay.repository.api.model.invoice.h hVar2;
        e eVar;
        f37 f37Var;
        String str11;
        ArrayList arrayList2;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        boolean z2;
        Object obj;
        Map map2;
        Object objG;
        Set set;
        Object ujpVar;
        String str17 = str2;
        String str18 = str3;
        String str19 = str4;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.z = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object obj2 = aVar.x;
        f37 f37Var2 = f37.a;
        int i2 = aVar.z;
        if (i2 == 0) {
            l45.R(obj2);
            String language = this.b.a().getLanguage();
            language.getClass();
            String upperCase = language.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            str10 = upperCase;
            StringBuilder sbU = lo5.u("createInvoice() sessionId=", str, "tariffId=", str17, ", activeTariffId=");
            sbU.append(str18);
            sbU.append(", optionsIds=");
            sbU.append(arrayList);
            sbU.append(", paymentMethodId=");
            lo5.B(sbU, str19, ", target=", str5, ", origin=");
            lo5.B(sbU, str6, ", source=", str7, ", offersBatchId=");
            lo5.B(sbU, str8, ", offerPositionId=", str9, ", externalCallerPayload=");
            sbU.append(map);
            sbU.append(", silentRequested=");
            sbU.append(z);
            sbU.append(", additionalOffers=");
            hVar2 = hVar;
            sbU.append(hVar2);
            String string = sbU.toString();
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, string, null);
            aVar.j = str;
            aVar.k = str17;
            aVar.l = str18;
            aVar.m = arrayList;
            aVar.n = str19;
            aVar.o = str5;
            aVar.p = str6;
            aVar.q = str7;
            aVar.r = str8;
            aVar.s = str9;
            aVar.t = map;
            aVar.u = hVar2;
            aVar.v = str10;
            aVar.w = z;
            aVar.z = 1;
            eVar = this;
            Object objE = eVar.c.e(aVar);
            f37Var = f37Var2;
            if (objE != f37Var) {
                str11 = str;
                arrayList2 = arrayList;
                str12 = str5;
                str13 = str6;
                str14 = str7;
                str15 = str8;
                str16 = str9;
                z2 = z;
                obj = objE;
                map2 = map;
            }
            return f37Var;
        }
        if (i2 == 1) {
            boolean z3 = aVar.w;
            String str20 = aVar.v;
            com.yandex.plus.pay.repository.api.model.invoice.h hVar3 = aVar.u;
            map2 = aVar.t;
            String str21 = aVar.s;
            String str22 = aVar.r;
            String str23 = aVar.q;
            String str24 = aVar.p;
            String str25 = aVar.o;
            String str26 = aVar.n;
            ArrayList arrayList3 = aVar.m;
            String str27 = aVar.l;
            String str28 = aVar.k;
            String str29 = aVar.j;
            l45.R(obj2);
            obj = ((akp) obj2).a;
            z2 = z3;
            str10 = str20;
            str16 = str21;
            str15 = str22;
            str14 = str23;
            str13 = str24;
            str12 = str25;
            str19 = str26;
            arrayList2 = arrayList3;
            str11 = str29;
            str17 = str28;
            eVar = this;
            hVar2 = hVar3;
            str18 = str27;
            f37Var = f37Var2;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Map map3 = aVar.t;
            l45.R(obj2);
            eVar = this;
            objG = obj2;
        }
        ct0 ct0Var = (ct0) objG;
        u.j(ct0Var);
        com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
        com.yandex.plus.core.analytics.logging.e.f("createInvoice() response=" + ct0Var);
        j0 j0Var = (j0) ct0Var.c;
        if (j0Var == null) {
            throw new com.yandex.plus.core.graphql.exception.d("invoice response data is null", null);
        }
        ((g) eVar.e.getValue()).getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = g.a(j0Var.a.a.b);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return (com.yandex.plus.pay.repository.api.model.invoice.f) ujpVar;
        }
        throw new com.yandex.plus.core.graphql.exception.d(null, thA);
        sjp sjpVar3 = akp.b;
        if (obj instanceof ujp) {
            obj = null;
        }
        com.yandex.plus.experiments.api.a aVar2 = (com.yandex.plus.experiments.api.a) obj;
        yge ygeVarT = com.yandex.passport.internal.ui.sloth.c.T(str17);
        yge ygeVarT2 = com.yandex.passport.internal.ui.sloth.c.T(str18);
        t0.b.getClass();
        t0 t0VarA = com.yandex.plus.core.graphql.type.u.a(str10);
        yge ygeVarT3 = com.yandex.passport.internal.ui.sloth.c.T(str19);
        r0 r0Var = r0.MOBILE;
        tuf tufVar = eVar.d;
        tufVar.getClass();
        rzs rzsVar = rzs.a;
        String strC = tufVar.c(new eie(rzsVar, rzsVar, 1), map2);
        yge ygeVarT4 = com.yandex.passport.internal.ui.sloth.c.T((aVar2 == null || (set = aVar2.d) == null) ? null : CollectionsKt.v0(set));
        ArrayList<com.yandex.plus.pay.repository.api.model.invoice.g> arrayList4 = hVar2.a;
        ArrayList arrayList5 = new ArrayList(vm5.o(arrayList4, 10));
        for (com.yandex.plus.pay.repository.api.model.invoice.g gVar : arrayList4) {
            arrayList5.add(new m(gVar.a, gVar.b, gVar.c));
        }
        m0 m0Var = new m0(str11, ygeVarT, arrayList2, ygeVarT2, t0VarA, str13, ygeVarT3, str14, str12, str16, str15, strC, z2, ygeVarT4, com.yandex.passport.internal.ui.sloth.c.T(new n(com.yandex.passport.internal.ui.sloth.c.T(arrayList5))));
        aVar.j = null;
        aVar.k = null;
        aVar.l = null;
        aVar.m = null;
        aVar.n = null;
        aVar.o = null;
        aVar.p = null;
        aVar.q = null;
        aVar.r = null;
        aVar.s = null;
        aVar.t = null;
        aVar.u = null;
        aVar.v = null;
        aVar.w = z2;
        aVar.z = 2;
        objG = com.yandex.passport.internal.ui.sloth.authsdk.h.g(eVar.a, m0Var, aVar);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:44:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:46:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:48:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:7:0x002b  */
    public final Object b(String str, String str2, String str3, ArrayList arrayList, String str4, String str5, String str6, String str7, String str8, Map map, pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.a {
        b bVar;
        Object objE;
        f37 f37Var;
        String str9;
        Map map2;
        String str10;
        ArrayList arrayList2;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        Object obj;
        Set set;
        n0 n0Var;
        Object ujpVar;
        Throwable thA;
        e eVar = this;
        String str17 = str5;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.w = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(eVar, pw6Var);
            }
        } else {
            bVar = new b(eVar, pw6Var);
        }
        Object obj2 = bVar.u;
        f37 f37Var2 = f37.a;
        int i2 = bVar.w;
        if (i2 != 0) {
            if (i2 == 1) {
                str15 = bVar.t;
                map2 = bVar.s;
                String str18 = bVar.r;
                String str19 = bVar.q;
                String str20 = bVar.p;
                str17 = bVar.o;
                String str21 = bVar.n;
                ArrayList arrayList3 = bVar.m;
                str16 = bVar.l;
                str9 = bVar.k;
                String str22 = bVar.j;
                l45.R(obj2);
                objE = ((akp) obj2).a;
                str14 = str18;
                str13 = str19;
                str12 = str20;
                str11 = str21;
                arrayList2 = arrayList3;
                f37Var = f37Var2;
                str10 = str22;
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Map map3 = bVar.s;
                l45.R(obj2);
                obj = obj2;
            }
            ct0 ct0Var = (ct0) obj;
            u.j(ct0Var);
            com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
            com.yandex.plus.core.analytics.logging.e.f("createSilentInvoice() response=" + ct0Var);
            n0Var = (n0) ct0Var.c;
            if (n0Var != null) {
                throw new com.yandex.plus.core.graphql.exception.d("invoice response data is null", null);
            }
            ((g) eVar.e.getValue()).getClass();
            try {
                sjp sjpVar = akp.b;
                ujpVar = g.a(n0Var.a.a.b);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            thA = akp.a(ujpVar);
            if (thA == null) {
                return (com.yandex.plus.pay.repository.api.model.invoice.f) ujpVar;
            }
            throw new com.yandex.plus.core.graphql.exception.d(null, thA);
        }
        l45.R(obj2);
        String language = eVar.b.a().getLanguage();
        language.getClass();
        String upperCase = language.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        com.yandex.plus.core.analytics.logging.b bVar3 = com.yandex.plus.core.analytics.logging.b.a;
        StringBuilder sbU = lo5.u("createSilentInvoice() sessionId=", str, "tariffId=", str2, ", activeTariffId=");
        sbU.append(str3);
        sbU.append(", optionsIds=");
        sbU.append(arrayList);
        sbU.append(", target=");
        lo5.B(sbU, str4, ", origin=", str17, ", source=");
        lo5.B(sbU, str6, ", offersBatchId=", str7, ", offerPositionId=");
        sbU.append(str8);
        sbU.append(", externalCallerPayload=");
        sbU.append(map);
        String string = sbU.toString();
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar3, string, null);
        bVar.j = str;
        bVar.k = str2;
        bVar.l = str3;
        bVar.m = arrayList;
        bVar.n = str4;
        bVar.o = str17;
        bVar.p = str6;
        bVar.q = str7;
        bVar.r = str8;
        bVar.s = map;
        bVar.t = upperCase;
        bVar.w = 1;
        eVar = this;
        objE = eVar.c.e(bVar);
        f37Var = f37Var2;
        if (objE != f37Var) {
            str9 = str2;
            map2 = map;
            str10 = str;
            arrayList2 = arrayList;
            str11 = str4;
            str12 = str6;
            str13 = str7;
            str14 = str8;
            str15 = upperCase;
            str16 = str3;
        }
        return f37Var;
        String str23 = str17;
        sjp sjpVar3 = akp.b;
        if (objE instanceof ujp) {
            objE = null;
        }
        com.yandex.plus.experiments.api.a aVar = (com.yandex.plus.experiments.api.a) objE;
        yge ygeVarT = com.yandex.passport.internal.ui.sloth.c.T(str9);
        yge ygeVarT2 = com.yandex.passport.internal.ui.sloth.c.T(str16);
        t0.b.getClass();
        t0 t0VarA = com.yandex.plus.core.graphql.type.u.a(str15);
        r0 r0Var = r0.MOBILE;
        tuf tufVar = eVar.d;
        tufVar.getClass();
        rzs rzsVar = rzs.a;
        q0 q0Var = new q0(str10, ygeVarT, arrayList2, ygeVarT2, t0VarA, str23, str12, str11, str14, str13, tufVar.c(new eie(rzsVar, rzsVar, 1), map2), com.yandex.passport.internal.ui.sloth.c.T((aVar == null || (set = aVar.d) == null) ? null : CollectionsKt.v0(set)));
        bVar.j = null;
        bVar.k = null;
        bVar.l = null;
        bVar.m = null;
        bVar.n = null;
        bVar.o = null;
        bVar.p = null;
        bVar.q = null;
        bVar.r = null;
        bVar.s = null;
        bVar.t = null;
        bVar.w = 2;
        Object objG = com.yandex.passport.internal.ui.sloth.authsdk.h.g(eVar.a, q0Var, bVar);
        if (objG != f37Var) {
            obj = objG;
            ct0 ct0Var2 = (ct0) obj;
            u.j(ct0Var2);
            com.yandex.plus.core.analytics.logging.b bVar4 = com.yandex.plus.core.analytics.logging.b.a;
            com.yandex.plus.core.analytics.logging.e.f("createSilentInvoice() response=" + ct0Var2);
            n0Var = (n0) ct0Var2.c;
            if (n0Var != null) {
                throw new com.yandex.plus.core.graphql.exception.d("invoice response data is null", null);
            }
            ((g) eVar.e.getValue()).getClass();
            sjp sjpVar4 = akp.b;
            ujpVar = g.a(n0Var.a.a.b);
            thA = akp.a(ujpVar);
            if (thA == null) {
                return (com.yandex.plus.pay.repository.api.model.invoice.f) ujpVar;
            }
            throw new com.yandex.plus.core.graphql.exception.d(null, thA);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.a {
        c cVar;
        Object ujpVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object objI = cVar.j;
        f37 f37Var = f37.a;
        int i2 = cVar.l;
        if (i2 == 0) {
            l45.R(objI);
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            String strN = lo5.n("getInvoice() invoiceId = ", str);
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, strN, null);
            i1 i1Var = new i1(str);
            cVar.l = 1;
            objI = com.yandex.passport.internal.ui.sloth.authsdk.h.i(this.a, i1Var, cVar);
            if (objI == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objI);
        }
        ct0 ct0Var = (ct0) objI;
        u.j(ct0Var);
        com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
        com.yandex.plus.core.analytics.logging.e.f("getInvoice() response=" + ct0Var);
        g1 g1Var = (g1) ct0Var.c;
        if (g1Var == null) {
            throw new com.yandex.plus.core.graphql.exception.d("invoice response data is null", null);
        }
        ((g) this.e.getValue()).getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = g.a(g1Var.a.b);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return (com.yandex.plus.pay.repository.api.model.invoice.f) ujpVar;
        }
        throw new com.yandex.plus.core.graphql.exception.d(null, thA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.a {
        d dVar;
        Object ujpVar;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objG = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        if (i2 == 0) {
            l45.R(objG);
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            String strN = lo5.n("startInvoice() invoiceId=", str);
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, strN, null);
            s2 s2Var = new s2(str);
            dVar.l = 1;
            objG = com.yandex.passport.internal.ui.sloth.authsdk.h.g(this.a, s2Var, dVar);
            if (objG == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objG);
        }
        ct0 ct0Var = (ct0) objG;
        u.j(ct0Var);
        com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
        com.yandex.plus.core.analytics.logging.e.f("startInvoice() response=" + ct0Var);
        p2 p2Var = (p2) ct0Var.c;
        if (p2Var == null) {
            throw new com.yandex.plus.core.graphql.exception.d("invoice response data is null", null);
        }
        ((g) this.e.getValue()).getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = g.a(p2Var.a.a.b);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return (com.yandex.plus.pay.repository.api.model.invoice.f) ujpVar;
        }
        throw new com.yandex.plus.core.graphql.exception.d(null, thA);
    }
}
