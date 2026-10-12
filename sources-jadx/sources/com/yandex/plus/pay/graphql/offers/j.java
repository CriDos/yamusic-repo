package com.yandex.plus.pay.graphql.offers;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.core.graphql.a0;
import com.yandex.plus.core.graphql.fragment.a2;
import com.yandex.plus.core.graphql.fragment.ac;
import com.yandex.plus.core.graphql.fragment.b2;
import com.yandex.plus.core.graphql.fragment.bc;
import com.yandex.plus.core.graphql.fragment.c2;
import com.yandex.plus.core.graphql.fragment.e2;
import com.yandex.plus.core.graphql.fragment.fc;
import com.yandex.plus.core.graphql.fragment.ic;
import com.yandex.plus.core.graphql.fragment.ka;
import com.yandex.plus.core.graphql.fragment.o9;
import com.yandex.plus.core.graphql.fragment.to;
import com.yandex.plus.core.graphql.fragment.w1;
import com.yandex.plus.core.graphql.fragment.x1;
import com.yandex.plus.core.graphql.fragment.y1;
import com.yandex.plus.core.graphql.q1;
import com.yandex.plus.core.graphql.r1;
import com.yandex.plus.core.graphql.s;
import com.yandex.plus.core.graphql.s1;
import com.yandex.plus.core.graphql.t1;
import com.yandex.plus.core.graphql.type.g0;
import com.yandex.plus.core.graphql.type.h0;
import com.yandex.plus.core.graphql.type.l0;
import com.yandex.plus.core.graphql.type.m0;
import com.yandex.plus.core.graphql.type.t0;
import com.yandex.plus.core.graphql.type.w0;
import com.yandex.plus.core.graphql.type.x;
import com.yandex.plus.core.graphql.v;
import com.yandex.plus.pay.data.mb.dto.c0;
import com.yandex.plus.pay.repository.api.model.offers.h1;
import com.yandex.plus.pay.repository.api.model.offers.i1;
import com.yandex.plus.pay.repository.api.model.offers.j1;
import com.yandex.plus.pay.repository.api.model.offers.k1;
import com.yandex.plus.pay.repository.api.model.offers.n0;
import com.yandex.plus.pay.repository.api.model.offers.q;
import com.yandex.plus.pay.repository.api.model.offers.r;
import com.yandex.plus.pay.repository.api.model.offers.t;
import com.yandex.plus.pay.repository.api.model.offers.z;
import defpackage.akp;
import defpackage.brb;
import defpackage.ct0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.foj;
import defpackage.i1r;
import defpackage.l45;
import defpackage.lo5;
import defpackage.okg;
import defpackage.oqh;
import defpackage.pw6;
import defpackage.qzg;
import defpackage.rrb;
import defpackage.rxk;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.us0;
import defpackage.uvk;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.yge;
import defpackage.zrs;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final us0 a;
    public final com.yandex.plus.core.locale.a b;
    public final zrs c;
    public final com.yandex.plus.experiments.impl.providers.h d;
    public final Function0 e;
    public final oqh f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final vdt m;

    public j(us0 us0Var, com.yandex.plus.core.locale.a aVar, foj fojVar, com.yandex.plus.experiments.impl.providers.h hVar, Function0 function0) {
        us0Var.getClass();
        fojVar.getClass();
        hVar.getClass();
        function0.getClass();
        this.a = us0Var;
        this.b = aVar;
        this.c = fojVar;
        this.d = hVar;
        this.e = function0;
        this.f = new oqh(5);
        this.g = okg.b(new c0(24));
        this.h = okg.b(new c0(25));
        this.i = okg.b(new c0(26));
        this.j = okg.b(new c0(27));
        final int i = 0;
        this.k = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.graphql.offers.e
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                j jVar = this.b;
                switch (i2) {
                    case 0:
                        return new d((n) jVar.h.getValue(), (com.yandex.plus.pay.graphql.utils.b) jVar.g.getValue());
                    default:
                        return new b((n) jVar.h.getValue(), (a) jVar.i.getValue(), (o) jVar.j.getValue(), (p) jVar.l.getValue());
                }
            }
        });
        this.l = okg.b(new c0(28));
        final int i2 = 1;
        this.m = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.graphql.offers.e
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                j jVar = this.b;
                switch (i3) {
                    case 0:
                        return new d((n) jVar.h.getValue(), (com.yandex.plus.pay.graphql.utils.b) jVar.g.getValue());
                    default:
                        return new b((n) jVar.h.getValue(), (a) jVar.i.getValue(), (o) jVar.j.getValue(), (p) jVar.l.getValue());
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v8, types: [brb] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Throwable] */
    public final Object a(String str, String str2, ArrayList arrayList, String str3, qzg qzgVar, ArrayList arrayList2, boolean z, boolean z2, com.yandex.plus.pay.repository.api.model.offers.d dVar, pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.a {
        g gVar;
        LinkedHashSet linkedHashSet;
        Object lVar;
        w0 w0Var;
        w0 w0Var2;
        ?? arrayList3;
        o9 o9Var;
        ArrayList<w1> arrayList4;
        List list;
        Object ujpVar;
        com.yandex.plus.pay.repository.api.model.offers.e eVar;
        n0 n0Var;
        List list2;
        com.yandex.plus.pay.repository.api.model.offers.k kVar;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.l = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object objI = gVar.j;
        f37 f37Var = f37.a;
        int i2 = gVar.l;
        int i3 = 10;
        LinkedHashSet linkedHashSet2 = null;
        if (i2 == 0) {
            l45.R(objI);
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            StringBuilder sbU = lo5.u("getCompositeOfferDetails() tariffId=", str, ", activeTariffId=", str2, ", optionsIds=");
            lo5.B(sbU, CollectionsKt.W(arrayList, null, null, null, null, 63), ", target=", str3, ", arguments=");
            int i4 = 1;
            uvk.z(CollectionsKt.W(qzgVar, null, null, null, null, 63), ", requestSilentInvoiceAvailability=", ", requestPaymentMethodsGroups=", sbU, z);
            sbU.append(z2);
            sbU.append(", additionalOffersInput=");
            sbU.append(dVar);
            String string = sbU.toString();
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, string, null);
            String language = this.b.a().getLanguage();
            language.getClass();
            String upperCase = language.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            yge ygeVarT = com.yandex.passport.internal.ui.sloth.c.T(str);
            yge ygeVarT2 = com.yandex.passport.internal.ui.sloth.c.T(str2);
            yge ygeVarT3 = com.yandex.passport.internal.ui.sloth.c.T(str3);
            qzgVar.getClass();
            arrayList2.getClass();
            ArrayList arrayList5 = new ArrayList(vm5.o(qzgVar, 10));
            Iterator it = qzgVar.iterator();
            while (it.hasNext()) {
                j1 j1Var = (j1) it.next();
                String str4 = j1Var.a;
                ArrayList arrayList6 = j1Var.b;
                LinkedHashSet linkedHashSet3 = linkedHashSet2;
                ArrayList arrayList7 = new ArrayList(vm5.o(arrayList6, i3));
                Iterator it2 = arrayList6.iterator();
                while (it2.hasNext()) {
                    i1 i1Var = (i1) it2.next();
                    String str5 = i1Var.a;
                    String str6 = upperCase;
                    n0 n0Var2 = i1Var.b;
                    arrayList7.add(new h0(str5, new g0(n0Var2.a, n0Var2.b), com.yandex.passport.internal.ui.sloth.c.T(Integer.valueOf(i1Var.c))));
                    it2 = it2;
                    upperCase = str6;
                }
                arrayList5.add(new l0(str4, arrayList7));
                linkedHashSet2 = linkedHashSet3;
                i3 = 10;
            }
            String str7 = upperCase;
            linkedHashSet = linkedHashSet2;
            ArrayList arrayList8 = new ArrayList(vm5.o(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                t tVar = (t) it3.next();
                arrayList8.add(new x(tVar.b, tVar.c, tVar.a));
            }
            yge ygeVarT4 = com.yandex.passport.internal.ui.sloth.c.T(new m0(com.yandex.passport.internal.ui.sloth.c.T(arrayList8), arrayList5));
            Object objF = this.d.f();
            sjp sjpVar = akp.b;
            if (objF instanceof ujp) {
                objF = linkedHashSet;
            }
            com.yandex.plus.experiments.api.a aVar = (com.yandex.plus.experiments.api.a) objF;
            Set set = aVar != null ? aVar.d : linkedHashSet;
            if (set == null) {
                set = rrb.a;
            }
            LinkedHashSet linkedHashSetI = i1r.i(set, (Iterable) this.e.invoke());
            if (linkedHashSetI.isEmpty()) {
                linkedHashSetI = linkedHashSet;
            }
            yge ygeVarT5 = com.yandex.passport.internal.ui.sloth.c.T(linkedHashSetI != null ? CollectionsKt.v0(linkedHashSetI) : linkedHashSet);
            boolean z3 = !z2;
            if (dVar != null) {
                ArrayList<com.yandex.plus.pay.repository.api.model.offers.c> arrayList9 = dVar.b;
                ArrayList arrayList10 = new ArrayList(vm5.o(arrayList9, 10));
                for (com.yandex.plus.pay.repository.api.model.offers.c cVar : arrayList9) {
                    boolean z4 = cVar.e;
                    String str8 = cVar.a;
                    String str9 = cVar.b;
                    String str10 = cVar.c;
                    int iOrdinal = cVar.d.ordinal();
                    if (iOrdinal == 0) {
                        w0Var2 = w0.CHECKOUT;
                    } else if (iOrdinal == i4) {
                        w0Var2 = w0.UPSALE;
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return linkedHashSet;
                        }
                        w0Var2 = w0.PRESALE;
                    }
                    arrayList10.add(new com.yandex.plus.core.graphql.type.k(z4, str8, str9, str10, w0Var2));
                    i4 = 1;
                }
                yge ygeVarT6 = com.yandex.passport.internal.ui.sloth.c.T(arrayList10);
                ArrayList arrayList11 = dVar.a;
                ArrayList arrayList12 = new ArrayList(vm5.o(arrayList11, 10));
                Iterator it4 = arrayList11.iterator();
                while (it4.hasNext()) {
                    int iOrdinal2 = ((k1) it4.next()).ordinal();
                    if (iOrdinal2 == 0) {
                        w0Var = w0.CHECKOUT;
                    } else if (iOrdinal2 == 1) {
                        w0Var = w0.UPSALE;
                    } else {
                        if (iOrdinal2 != 2) {
                            f9e.e();
                            return linkedHashSet;
                        }
                        w0Var = w0.PRESALE;
                    }
                    arrayList12.add(w0Var);
                }
                lVar = new com.yandex.plus.core.graphql.type.l(ygeVarT6, com.yandex.passport.internal.ui.sloth.c.T(arrayList12));
            } else {
                lVar = linkedHashSet;
            }
            a0 a0Var = new a0(ygeVarT, arrayList, ygeVarT2, str7, ygeVarT3, ygeVarT4, ygeVarT5, z, z3, com.yandex.passport.internal.ui.sloth.c.T(lVar));
            gVar.l = 1;
            objI = com.yandex.passport.internal.ui.sloth.authsdk.h.i(this.a, a0Var, gVar);
            if (objI == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objI);
            linkedHashSet = null;
        }
        ct0 ct0Var = (ct0) objI;
        u.j(ct0Var);
        vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.a, "loadOfferDetails() response=" + ct0Var, linkedHashSet);
        com.yandex.plus.core.graphql.i iVar = (com.yandex.plus.core.graphql.i) ct0Var.c;
        if (iVar == null) {
            throw new com.yandex.plus.core.graphql.exception.d("composite offer details data is null", null);
        }
        b bVar2 = (b) this.m.getValue();
        bVar2.getClass();
        com.yandex.plus.core.graphql.h hVar = iVar.a;
        com.yandex.plus.core.graphql.t tVar2 = hVar.c;
        e2 e2Var = hVar.d;
        c2 c2Var = e2Var.a;
        to toVar = c2Var != null ? c2Var.b : null;
        List list3 = e2Var.b;
        x1 x1Var = e2Var.c;
        o9 o9Var2 = x1Var != null ? x1Var.b : null;
        v vVar = tVar2 != null ? tVar2.g : null;
        a2 a2Var = e2Var.d;
        b2 b2Var = e2Var.e;
        ArrayList arrayList13 = e2Var.f;
        Iterable iterable = tVar2 != null ? tVar2.e : null;
        if (iterable == null) {
            iterable = brb.a;
        }
        String str11 = tVar2 != null ? tVar2.b : null;
        String str12 = tVar2 != null ? tVar2.c : null;
        String str13 = tVar2 != null ? tVar2.d : null;
        if (tVar2 != null) {
            ArrayList arrayList14 = tVar2.a;
            arrayList3 = new ArrayList();
            for (Object obj : arrayList14) {
                if (!((com.yandex.plus.core.graphql.j) obj).b.isEmpty()) {
                    arrayList3.add(obj);
                }
            }
        } else {
            arrayList3 = 0;
        }
        if (arrayList3 == 0) {
            arrayList3 = brb.a;
        }
        if (tVar2 == null || (list2 = tVar2.f) == null) {
            o9Var = o9Var2;
            arrayList4 = arrayList13;
            list = null;
        } else {
            ArrayList arrayList15 = new ArrayList();
            Iterator it5 = list2.iterator();
            while (it5.hasNext()) {
                com.yandex.plus.core.graphql.u uVar = (com.yandex.plus.core.graphql.u) it5.next();
                if (uVar != null) {
                    ic icVar = uVar.b;
                    h1 h1VarG = bVar2.g(icVar.a.b);
                    ac acVar = icVar.b;
                    h1 h1VarG2 = acVar != null ? bVar2.g(acVar.b) : null;
                    fc fcVar = icVar.c;
                    y yVar = fcVar != null ? new y(fcVar.a.a, fcVar.b.a) : null;
                    o oVar = bVar2.c;
                    bc bcVar = icVar.d;
                    oVar.getClass();
                    kVar = new com.yandex.plus.pay.repository.api.model.offers.k(h1VarG, h1VarG2, yVar, new com.yandex.plus.core.data.common.v(o.b(bcVar.a.b), o.b(bcVar.b.b)), icVar.e);
                } else {
                    arrayList13 = arrayList13;
                    kVar = null;
                }
                if (kVar != null) {
                    arrayList15.add(kVar);
                }
                it5 = it5;
                o9Var2 = o9Var2;
                arrayList13 = arrayList13;
            }
            o9Var = o9Var2;
            arrayList4 = arrayList13;
            list = arrayList15;
        }
        if (list == null) {
            list = brb.a;
        }
        com.yandex.plus.core.graphql.g gVar2 = hVar.b;
        try {
            sjp sjpVar2 = akp.b;
            com.yandex.plus.pay.repository.api.model.offers.n nVarD = toVar != null ? bVar2.d(toVar) : null;
            List listE = bVar2.e(list3);
            bVar2.a.getClass();
            z zVarA = n.a(o9Var);
            h1 h1VarG3 = vVar != null ? bVar2.g(vVar.a.b) : null;
            com.yandex.plus.pay.repository.api.model.offers.l lVar2 = new com.yandex.plus.pay.repository.api.model.offers.l(a2Var.a, a2Var.b);
            com.yandex.plus.pay.repository.api.model.offers.m mVar = new com.yandex.plus.pay.repository.api.model.offers.m(b2Var.a, b2Var.b);
            ArrayList arrayList16 = new ArrayList();
            for (w1 w1Var : arrayList4) {
                if (w1Var != null) {
                    long j = w1Var.b;
                    ka kaVar = w1Var.a.b;
                    String string2 = kaVar.b.toString();
                    string2.getClass();
                    n0 n0Var3 = new n0(new BigDecimal(string2), kaVar.a.a);
                    y1 y1Var = w1Var.c;
                    if (y1Var != null) {
                        ka kaVar2 = y1Var.b;
                        String string3 = kaVar2.b.toString();
                        string3.getClass();
                        n0Var = new n0(new BigDecimal(string3), kaVar2.a.a);
                    } else {
                        n0Var = null;
                    }
                    eVar = new com.yandex.plus.pay.repository.api.model.offers.e(j, n0Var3, n0Var);
                } else {
                    eVar = null;
                }
                if (eVar != null) {
                    arrayList16.add(eVar);
                }
                gVar2 = gVar2;
                lVar2 = lVar2;
            }
            com.yandex.plus.core.graphql.g gVar3 = gVar2;
            com.yandex.plus.pay.repository.api.model.offers.l lVar3 = lVar2;
            Boolean bool = e2Var.g;
            ArrayList arrayList17 = new ArrayList();
            Iterator it6 = iterable.iterator();
            while (it6.hasNext()) {
                com.yandex.plus.pay.repository.api.model.offers.i iVarB = bVar2.b((s) it6.next());
                if (iVarB != null) {
                    arrayList17.add(iVarB);
                }
            }
            Iterable<com.yandex.plus.core.graphql.j> iterable2 = (Iterable) arrayList3;
            ArrayList arrayList18 = new ArrayList(vm5.o(iterable2, 10));
            for (com.yandex.plus.core.graphql.j jVar : iterable2) {
                arrayList18.add(new com.yandex.plus.pay.repository.api.model.offers.j(jVar.a, CollectionsKt.O(jVar.b), list));
            }
            ujpVar = new com.yandex.plus.pay.repository.api.model.offers.o(nVarD, listE, zVarA, h1VarG3, lVar3, mVar, arrayList16, bool, arrayList17, str11, str12, str13, arrayList18, b.a(gVar3));
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return (com.yandex.plus.pay.repository.api.model.offers.o) ujpVar;
        }
        throw new com.yandex.plus.core.graphql.exception.d(null, thA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object b(String str, String str2, String str3, Set set, boolean z, pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.a {
        h hVar;
        Object obj;
        com.yandex.plus.pay.repository.api.model.offers.p pVar;
        f fVar;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.m = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object objC = hVar.k;
        Object obj2 = f37.a;
        int i2 = hVar.m;
        oqh oqhVar = this.f;
        if (i2 == 0) {
            l45.R(objC);
            Long id = ((com.yandex.plus.domain.auth.api.e) this.c.getValue()).getId();
            String strValueOf = id != null ? String.valueOf(id.longValue()) : null;
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            StringBuilder sbU = lo5.u("getCompositeOffers() puid = ", strValueOf, ", sessionId=", str, "reason=");
            lo5.B(sbU, str2, ", target=", str3, ", tariffId=null, optionIds=null, features=");
            sbU.append(set);
            sbU.append(", forceUpdate=");
            sbU.append(z);
            String string = sbU.toString();
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.a aVar = com.yandex.plus.core.analytics.logging.a.a;
            com.yandex.plus.core.analytics.logging.e.e(aVar, bVar, string, null);
            String language = this.b.a().getLanguage();
            language.getClass();
            Locale locale = Locale.ROOT;
            String upperCase = language.toUpperCase(locale);
            upperCase.getClass();
            String upperCase2 = str2.toUpperCase(locale);
            upperCase2.getClass();
            f fVar2 = new f(strValueOf, str, upperCase2, str3, set, upperCase);
            if (z) {
                pVar = null;
            } else {
                oqhVar.getClass();
                com.yandex.plus.home.common.cache.lru.a aVar2 = (com.yandex.plus.home.common.cache.lru.a) oqhVar.get(fVar2);
                if (aVar2 == null) {
                    obj = null;
                } else if (System.currentTimeMillis() - aVar2.a < 3600000) {
                    obj = aVar2.b;
                } else {
                    oqhVar.remove(fVar2);
                    obj = null;
                }
                pVar = (com.yandex.plus.pay.repository.api.model.offers.p) obj;
            }
            if (pVar != null) {
                com.yandex.plus.core.analytics.logging.e.e(aVar, bVar, "Got composite offers from cache", null);
                return new q(pVar);
            }
            hVar.j = fVar2;
            hVar.m = 1;
            objC = c(fVar2, hVar);
            if (objC == obj2) {
                return obj2;
            }
            fVar = fVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar = hVar.j;
            l45.R(objC);
        }
        com.yandex.plus.pay.repository.api.model.offers.p pVar2 = (com.yandex.plus.pay.repository.api.model.offers.p) objC;
        oqhVar.getClass();
        fVar.getClass();
        return new r(pVar2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object c(f fVar, pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.a {
        i iVar;
        Object ujpVar;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.l = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object objI = iVar.j;
        f37 f37Var = f37.a;
        int i2 = iVar.l;
        if (i2 == 0) {
            l45.R(objI);
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            StringBuilder sb = new StringBuilder("loadOffers() reason=");
            String str = fVar.c;
            String str2 = fVar.f;
            Set set = fVar.e;
            sb.append(str);
            sb.append(", target=");
            sb.append(fVar.d);
            sb.append(", tariffId=null, optionIds=null, features=");
            sb.append(set);
            sb.append(", language=");
            sb.append(str2);
            com.yandex.plus.core.analytics.logging.e.f(sb.toString());
            yge ygeVarT = com.yandex.passport.internal.ui.sloth.c.T(fVar.b);
            String str3 = fVar.c;
            String str4 = fVar.d;
            yge ygeVarT2 = com.yandex.passport.internal.ui.sloth.c.T(set != null ? CollectionsKt.v0(set) : null);
            yge ygeVarT3 = com.yandex.passport.internal.ui.sloth.c.T(null);
            t0.b.getClass();
            t1 t1Var = new t1(ygeVarT, str3, str4, ygeVarT2, rxk.e, ygeVarT3, com.yandex.plus.core.graphql.type.u.a(str2));
            iVar.l = 1;
            objI = com.yandex.passport.internal.ui.sloth.authsdk.h.i(this.a, t1Var, iVar);
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
        com.yandex.plus.core.analytics.logging.e.f("loadOffers() response=" + ct0Var);
        q1 q1Var = (q1) ct0Var.c;
        if (q1Var == null) {
            throw new com.yandex.plus.core.graphql.exception.d("composite offers response data is null", null);
        }
        d dVar = (d) this.k.getValue();
        dVar.getClass();
        try {
            sjp sjpVar = akp.b;
            r1 r1Var = q1Var.a;
            String str5 = r1Var.b;
            String str6 = r1Var.a;
            ArrayList arrayList = r1Var.c;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                com.yandex.plus.pay.repository.api.model.offers.l0 l0VarC = dVar.c(((s1) it.next()).b);
                if (l0VarC != null) {
                    arrayList2.add(l0VarC);
                }
            }
            ujpVar = new com.yandex.plus.pay.repository.api.model.offers.p(str5, str6, arrayList2);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return (com.yandex.plus.pay.repository.api.model.offers.p) ujpVar;
        }
        throw new com.yandex.plus.core.graphql.exception.d(null, thA);
    }
}
