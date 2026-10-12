package com.yandex.plus.pay.internal.feature.offers;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.akp;
import defpackage.brb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lac;
import defpackage.mac;
import defpackage.okg;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.tb0;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.y1p;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements f {
    public final com.yandex.plus.pay.graphql.offers.j a;
    public final List b;
    public final List c;
    public final com.yandex.plus.experiments.impl.providers.h d;
    public final com.yandex.plus.pay.log.impl.b e;
    public final com.yandex.plus.pay.internal.analytics.j f;
    public final com.yandex.plus.pay.internal.analytics.tarifficator.j g;
    public final vdt h;
    public final vdt i;
    public final vdt j;

    public k(com.yandex.plus.pay.graphql.offers.j jVar, brb brbVar, List list, com.yandex.plus.experiments.impl.providers.h hVar, com.yandex.plus.pay.log.impl.b bVar, com.yandex.plus.pay.internal.analytics.j jVar2, com.yandex.plus.pay.internal.analytics.tarifficator.j jVar3) {
        jVar.getClass();
        brbVar.getClass();
        list.getClass();
        hVar.getClass();
        bVar.getClass();
        jVar2.getClass();
        jVar3.getClass();
        this.a = jVar;
        this.b = brbVar;
        this.c = list;
        this.d = hVar;
        this.e = bVar;
        this.f = jVar2;
        this.g = jVar3;
        this.h = okg.b(new com.yandex.plus.pay.internal.a(11));
        this.i = okg.b(new com.yandex.plus.pay.internal.a(12));
        this.j = okg.b(new b(1, this));
    }

    /* JADX WARN: Code duplicated, block: B:59:0x015a  */
    /* JADX WARN: Code duplicated, block: B:62:0x016a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0179  */
    /* JADX WARN: Code duplicated, block: B:67:0x0191  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:76:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:79:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:86:0x0209  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:90:0x022f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0252  */
    /* JADX WARN: Code duplicated, block: B:99:0x0271  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0, types: [com.yandex.plus.pay.internal.feature.offers.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [com.yandex.plus.pay.api.model.PlusPayCompositeOffers, com.yandex.plus.pay.internal.feature.offers.pre.a] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r4v15, types: [int] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v26 */
    public final Object a(String str, com.yandex.plus.pay.api.analytics.c cVar, com.yandex.plus.pay.api.feature.offers.a aVar, Function1 function1, pw6 pw6Var) throws com.yandex.plus.pay.api.exception.a {
        g gVar;
        Object objB;
        Function1 function2;
        y1p y1pVar;
        com.yandex.plus.pay.api.analytics.c cVar2;
        com.yandex.plus.pay.internal.feature.offers.pre.a aVar2;
        com.yandex.plus.pay.api.analytics.c cVar3;
        com.yandex.plus.pay.internal.feature.offers.pre.a aVar3;
        com.yandex.plus.pay.internal.analytics.tarifficator.j jVar;
        y1p y1pVar2;
        com.yandex.plus.pay.api.analytics.c cVar4;
        Function1 function3;
        y1p y1pVar3;
        com.yandex.passport.internal.ui.sloth.authsdk.o oVar;
        tb0 tb0Var;
        Object objC;
        ujp ujpVar;
        com.yandex.plus.pay.internal.feature.offers.pre.a aVar4;
        com.yandex.plus.pay.internal.feature.offers.pre.a aVar5;
        Function1 function4;
        com.yandex.plus.pay.api.analytics.c cVar5;
        Throwable thA;
        Throwable thA2;
        boolean z;
        PlusPayCompositeOffers plusPayCompositeOffersD;
        int i;
        int i2;
        ?? r4;
        ?? r2;
        y1p y1pVar4;
        boolean z2;
        Function1 function5;
        com.yandex.plus.pay.api.analytics.c cVar6;
        com.yandex.plus.pay.internal.feature.offers.pre.a aVar6;
        PlusPayCompositeOffers plusPayCompositeOffers;
        com.yandex.plus.pay.internal.analytics.tarifficator.t tVar;
        PlusPayCompositeOffers plusPayCompositeOffersCopy$default;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i3 = gVar.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gVar.s = i3 - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        g gVar2 = gVar;
        Object objC2 = gVar2.q;
        f37 f37Var = f37.a;
        int i4 = gVar2.s;
        com.yandex.plus.pay.log.impl.b bVar = this.e;
        com.yandex.plus.pay.internal.analytics.tarifficator.j jVar2 = this.g;
        Continuation continuation = null;
        try {
            try {
                try {
                    if (i4 == 0) {
                        l45.R(objC2);
                        com.yandex.plus.pay.log.impl.b.d(bVar, com.yandex.plus.pay.common.internal.log.a.c, "Start loading composite offers");
                        y1p y1pVar5 = new y1p();
                        gVar2.j = cVar;
                        gVar2.k = function1;
                        gVar2.l = y1pVar5;
                        gVar2.s = 1;
                        objB = b(str, aVar, cVar, gVar2);
                        if (objB != f37Var) {
                            function2 = function1;
                            y1pVar = y1pVar5;
                            cVar2 = cVar;
                        }
                        return f37Var;
                    }
                    if (i4 == 1) {
                        y1p y1pVar6 = gVar2.l;
                        Function1 function6 = gVar2.k;
                        com.yandex.plus.pay.api.analytics.c cVar7 = gVar2.j;
                        l45.R(objC2);
                        y1pVar = y1pVar6;
                        function2 = function6;
                        objB = objC2;
                        cVar2 = cVar7;
                    } else {
                        if (i4 == 2) {
                            aVar2 = gVar2.m;
                            y1pVar3 = gVar2.l;
                            function3 = gVar2.k;
                            cVar4 = gVar2.j;
                            try {
                                l45.R(objC2);
                                objC = objC2;
                                aVar3 = null;
                                jVar = jVar2;
                                try {
                                    sjp sjpVar = akp.b;
                                    aVar5 = aVar3;
                                } catch (l3u e) {
                                    e = e;
                                    sjp sjpVar2 = akp.b;
                                    ujpVar = new ujp(e);
                                    aVar4 = aVar3;
                                    objC = ujpVar;
                                    aVar5 = aVar4;
                                } catch (Throwable th) {
                                    th = th;
                                    sjp sjpVar3 = akp.b;
                                    ujpVar = new ujp(th);
                                    aVar4 = aVar3;
                                    objC = ujpVar;
                                    aVar5 = aVar4;
                                }
                            } catch (l3u e2) {
                                e = e2;
                                aVar3 = null;
                                jVar = jVar2;
                                sjp sjpVar4 = akp.b;
                                ujpVar = new ujp(e);
                                aVar4 = aVar3;
                                objC = ujpVar;
                                aVar5 = aVar4;
                                function4 = function3;
                                cVar5 = cVar4;
                                if (!(objC instanceof ujp)) {
                                    com.yandex.plus.pay.log.impl.b.d(bVar, com.yandex.plus.pay.common.internal.log.a.c, "Got composite offers successfully");
                                }
                                thA = akp.a(objC);
                                if (thA != null) {
                                    com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.common.internal.log.a.c, "Error when receiving composite offers.", thA, 8);
                                }
                                thA2 = akp.a(objC);
                                if (thA2 == null) {
                                    throw com.yandex.passport.internal.ui.router.u.O(thA2);
                                }
                                com.yandex.plus.pay.repository.api.model.offers.s sVar = (com.yandex.plus.pay.repository.api.model.offers.s) objC;
                                z = sVar instanceof com.yandex.plus.pay.repository.api.model.offers.r;
                                plusPayCompositeOffersD = ((com.yandex.plus.pay.internal.model.mappers.c) this.j.getValue()).d(aVar2.a, sVar.a());
                                if (z) {
                                    gVar2.j = cVar5;
                                    gVar2.k = function4;
                                    gVar2.l = y1pVar3;
                                    gVar2.m = aVar5;
                                    gVar2.n = plusPayCompositeOffersD;
                                    gVar2.o = 0;
                                    gVar2.p = z ? 1 : 0;
                                    gVar2.s = 3;
                                    if (d(plusPayCompositeOffersD, cVar5, gVar2) != f37Var) {
                                        i2 = z ? 1 : 0;
                                        i = 0;
                                        aVar6 = aVar5;
                                        r4 = i2;
                                        r2 = aVar6;
                                        y1pVar4 = y1pVar3;
                                        if (plusPayCompositeOffersD.getOffers().isEmpty()) {
                                            z2 = true;
                                            y1pVar4.a = true;
                                            if (r4 != 0) {
                                                com.yandex.plus.pay.internal.analytics.tarifficator.t tVar2 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                                tVar2.getClass();
                                                tVar2.a.c(plusPayCompositeOffersD.getSessionId(), lac.Default, plusPayCompositeOffersD.getTarget(), "Backend returned empty list of offers");
                                            }
                                        } else {
                                            z2 = true;
                                        }
                                        gVar2.j = cVar5;
                                        gVar2.k = function4;
                                        gVar2.l = y1pVar4;
                                        gVar2.m = r2;
                                        gVar2.n = r2;
                                        gVar2.o = i;
                                        gVar2.p = r4;
                                        gVar2.s = 4;
                                        objC2 = c(plusPayCompositeOffersD, gVar2);
                                        if (objC2 != f37Var) {
                                            function5 = function4;
                                            cVar6 = cVar5;
                                            plusPayCompositeOffers = (PlusPayCompositeOffers) objC2;
                                            ((com.yandex.plus.pay.internal.analytics.evgen.b) this.f).d(plusPayCompositeOffers, cVar6);
                                            if (!y1pVar4.a) {
                                                y1pVar4.a = z2;
                                                com.yandex.plus.pay.internal.analytics.tarifficator.t tVar3 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                                tVar3.getClass();
                                                tVar3.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "In-app store returned empty list of offers");
                                            }
                                            if (function5 != null) {
                                                plusPayCompositeOffers = plusPayCompositeOffersCopy$default;
                                            }
                                            tVar = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                            tVar.a(plusPayCompositeOffers);
                                            if (!y1pVar4.a) {
                                                tVar.getClass();
                                                tVar.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "Client filtered and got empty list of offers");
                                            }
                                            return plusPayCompositeOffers;
                                        }
                                    }
                                } else {
                                    i = 0;
                                    r2 = aVar5;
                                    r4 = z;
                                    y1pVar4 = y1pVar3;
                                    if (plusPayCompositeOffersD.getOffers().isEmpty()) {
                                        z2 = true;
                                        y1pVar4.a = true;
                                        if (r4 != 0) {
                                            com.yandex.plus.pay.internal.analytics.tarifficator.t tVar4 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                            tVar4.getClass();
                                            tVar4.a.c(plusPayCompositeOffersD.getSessionId(), lac.Default, plusPayCompositeOffersD.getTarget(), "Backend returned empty list of offers");
                                        }
                                    } else {
                                        z2 = true;
                                    }
                                    gVar2.j = cVar5;
                                    gVar2.k = function4;
                                    gVar2.l = y1pVar4;
                                    gVar2.m = r2;
                                    gVar2.n = r2;
                                    gVar2.o = i;
                                    gVar2.p = r4;
                                    gVar2.s = 4;
                                    objC2 = c(plusPayCompositeOffersD, gVar2);
                                    if (objC2 != f37Var) {
                                        function5 = function4;
                                        cVar6 = cVar5;
                                        plusPayCompositeOffers = (PlusPayCompositeOffers) objC2;
                                        ((com.yandex.plus.pay.internal.analytics.evgen.b) this.f).d(plusPayCompositeOffers, cVar6);
                                        if (!y1pVar4.a) {
                                            y1pVar4.a = z2;
                                            com.yandex.plus.pay.internal.analytics.tarifficator.t tVar5 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                            tVar5.getClass();
                                            tVar5.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "In-app store returned empty list of offers");
                                        }
                                        if (function5 != null) {
                                            plusPayCompositeOffers = plusPayCompositeOffersCopy$default;
                                        }
                                        tVar = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                        tVar.a(plusPayCompositeOffers);
                                        if (!y1pVar4.a) {
                                            tVar.getClass();
                                            tVar.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "Client filtered and got empty list of offers");
                                        }
                                        return plusPayCompositeOffers;
                                    }
                                }
                                return f37Var;
                            } catch (Throwable th2) {
                                th = th2;
                                aVar3 = null;
                                jVar = jVar2;
                                sjp sjpVar5 = akp.b;
                                ujpVar = new ujp(th);
                                aVar4 = aVar3;
                                objC = ujpVar;
                                aVar5 = aVar4;
                                function4 = function3;
                                cVar5 = cVar4;
                                if (!(objC instanceof ujp)) {
                                    com.yandex.plus.pay.log.impl.b.d(bVar, com.yandex.plus.pay.common.internal.log.a.c, "Got composite offers successfully");
                                }
                                thA = akp.a(objC);
                                if (thA != null) {
                                    com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.common.internal.log.a.c, "Error when receiving composite offers.", thA, 8);
                                }
                                thA2 = akp.a(objC);
                                if (thA2 == null) {
                                    throw com.yandex.passport.internal.ui.router.u.O(thA2);
                                }
                                com.yandex.plus.pay.repository.api.model.offers.s sVar2 = (com.yandex.plus.pay.repository.api.model.offers.s) objC;
                                z = sVar2 instanceof com.yandex.plus.pay.repository.api.model.offers.r;
                                plusPayCompositeOffersD = ((com.yandex.plus.pay.internal.model.mappers.c) this.j.getValue()).d(aVar2.a, sVar2.a());
                                if (z) {
                                    gVar2.j = cVar5;
                                    gVar2.k = function4;
                                    gVar2.l = y1pVar3;
                                    gVar2.m = aVar5;
                                    gVar2.n = plusPayCompositeOffersD;
                                    gVar2.o = 0;
                                    gVar2.p = z ? 1 : 0;
                                    gVar2.s = 3;
                                    if (d(plusPayCompositeOffersD, cVar5, gVar2) != f37Var) {
                                        i2 = z ? 1 : 0;
                                        i = 0;
                                        aVar6 = aVar5;
                                        r4 = i2;
                                        r2 = aVar6;
                                        y1pVar4 = y1pVar3;
                                        if (plusPayCompositeOffersD.getOffers().isEmpty()) {
                                            z2 = true;
                                            y1pVar4.a = true;
                                            if (r4 != 0) {
                                                com.yandex.plus.pay.internal.analytics.tarifficator.t tVar6 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                                tVar6.getClass();
                                                tVar6.a.c(plusPayCompositeOffersD.getSessionId(), lac.Default, plusPayCompositeOffersD.getTarget(), "Backend returned empty list of offers");
                                            }
                                        } else {
                                            z2 = true;
                                        }
                                        gVar2.j = cVar5;
                                        gVar2.k = function4;
                                        gVar2.l = y1pVar4;
                                        gVar2.m = r2;
                                        gVar2.n = r2;
                                        gVar2.o = i;
                                        gVar2.p = r4;
                                        gVar2.s = 4;
                                        objC2 = c(plusPayCompositeOffersD, gVar2);
                                        if (objC2 != f37Var) {
                                            function5 = function4;
                                            cVar6 = cVar5;
                                            plusPayCompositeOffers = (PlusPayCompositeOffers) objC2;
                                            ((com.yandex.plus.pay.internal.analytics.evgen.b) this.f).d(plusPayCompositeOffers, cVar6);
                                            if (!y1pVar4.a) {
                                                y1pVar4.a = z2;
                                                com.yandex.plus.pay.internal.analytics.tarifficator.t tVar7 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                                tVar7.getClass();
                                                tVar7.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "In-app store returned empty list of offers");
                                            }
                                            if (function5 != null) {
                                                plusPayCompositeOffers = plusPayCompositeOffersCopy$default;
                                            }
                                            tVar = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                            tVar.a(plusPayCompositeOffers);
                                            if (!y1pVar4.a) {
                                                tVar.getClass();
                                                tVar.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "Client filtered and got empty list of offers");
                                            }
                                            return plusPayCompositeOffers;
                                        }
                                    }
                                } else {
                                    i = 0;
                                    r2 = aVar5;
                                    r4 = z;
                                    y1pVar4 = y1pVar3;
                                    if (plusPayCompositeOffersD.getOffers().isEmpty()) {
                                        z2 = true;
                                        y1pVar4.a = true;
                                        if (r4 != 0) {
                                            com.yandex.plus.pay.internal.analytics.tarifficator.t tVar8 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                            tVar8.getClass();
                                            tVar8.a.c(plusPayCompositeOffersD.getSessionId(), lac.Default, plusPayCompositeOffersD.getTarget(), "Backend returned empty list of offers");
                                        }
                                    } else {
                                        z2 = true;
                                    }
                                    gVar2.j = cVar5;
                                    gVar2.k = function4;
                                    gVar2.l = y1pVar4;
                                    gVar2.m = r2;
                                    gVar2.n = r2;
                                    gVar2.o = i;
                                    gVar2.p = r4;
                                    gVar2.s = 4;
                                    objC2 = c(plusPayCompositeOffersD, gVar2);
                                    if (objC2 != f37Var) {
                                        function5 = function4;
                                        cVar6 = cVar5;
                                        plusPayCompositeOffers = (PlusPayCompositeOffers) objC2;
                                        ((com.yandex.plus.pay.internal.analytics.evgen.b) this.f).d(plusPayCompositeOffers, cVar6);
                                        if (!y1pVar4.a) {
                                            y1pVar4.a = z2;
                                            com.yandex.plus.pay.internal.analytics.tarifficator.t tVar9 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                            tVar9.getClass();
                                            tVar9.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "In-app store returned empty list of offers");
                                        }
                                        if (function5 != null) {
                                            plusPayCompositeOffers = plusPayCompositeOffersCopy$default;
                                        }
                                        tVar = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                        tVar.a(plusPayCompositeOffers);
                                        if (!y1pVar4.a) {
                                            tVar.getClass();
                                            tVar.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "Client filtered and got empty list of offers");
                                        }
                                        return plusPayCompositeOffers;
                                    }
                                }
                                return f37Var;
                            }
                            function4 = function3;
                            cVar5 = cVar4;
                            if (!(objC instanceof ujp)) {
                                com.yandex.plus.pay.log.impl.b.d(bVar, com.yandex.plus.pay.common.internal.log.a.c, "Got composite offers successfully");
                            }
                            thA = akp.a(objC);
                            if (thA != null) {
                                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.common.internal.log.a.c, "Error when receiving composite offers.", thA, 8);
                            }
                            thA2 = akp.a(objC);
                            if (thA2 == null) {
                                throw com.yandex.passport.internal.ui.router.u.O(thA2);
                            }
                            com.yandex.plus.pay.repository.api.model.offers.s sVar3 = (com.yandex.plus.pay.repository.api.model.offers.s) objC;
                            z = sVar3 instanceof com.yandex.plus.pay.repository.api.model.offers.r;
                            plusPayCompositeOffersD = ((com.yandex.plus.pay.internal.model.mappers.c) this.j.getValue()).d(aVar2.a, sVar3.a());
                            if (z) {
                                gVar2.j = cVar5;
                                gVar2.k = function4;
                                gVar2.l = y1pVar3;
                                gVar2.m = aVar5;
                                gVar2.n = plusPayCompositeOffersD;
                                gVar2.o = 0;
                                gVar2.p = z ? 1 : 0;
                                gVar2.s = 3;
                                if (d(plusPayCompositeOffersD, cVar5, gVar2) != f37Var) {
                                    i2 = z ? 1 : 0;
                                    i = 0;
                                    aVar6 = aVar5;
                                    r4 = i2;
                                    r2 = aVar6;
                                    y1pVar4 = y1pVar3;
                                    if (plusPayCompositeOffersD.getOffers().isEmpty()) {
                                        z2 = true;
                                        y1pVar4.a = true;
                                        if (r4 != 0) {
                                            com.yandex.plus.pay.internal.analytics.tarifficator.t tVar10 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                            tVar10.getClass();
                                            tVar10.a.c(plusPayCompositeOffersD.getSessionId(), lac.Default, plusPayCompositeOffersD.getTarget(), "Backend returned empty list of offers");
                                        }
                                    } else {
                                        z2 = true;
                                    }
                                    gVar2.j = cVar5;
                                    gVar2.k = function4;
                                    gVar2.l = y1pVar4;
                                    gVar2.m = r2;
                                    gVar2.n = r2;
                                    gVar2.o = i;
                                    gVar2.p = r4;
                                    gVar2.s = 4;
                                    objC2 = c(plusPayCompositeOffersD, gVar2);
                                    if (objC2 != f37Var) {
                                        function5 = function4;
                                        cVar6 = cVar5;
                                    }
                                }
                            } else {
                                i = 0;
                                r2 = aVar5;
                                r4 = z;
                                y1pVar4 = y1pVar3;
                                if (plusPayCompositeOffersD.getOffers().isEmpty()) {
                                    z2 = true;
                                    y1pVar4.a = true;
                                    if (r4 != 0) {
                                        com.yandex.plus.pay.internal.analytics.tarifficator.t tVar11 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                        tVar11.getClass();
                                        tVar11.a.c(plusPayCompositeOffersD.getSessionId(), lac.Default, plusPayCompositeOffersD.getTarget(), "Backend returned empty list of offers");
                                    }
                                } else {
                                    z2 = true;
                                }
                                gVar2.j = cVar5;
                                gVar2.k = function4;
                                gVar2.l = y1pVar4;
                                gVar2.m = r2;
                                gVar2.n = r2;
                                gVar2.o = i;
                                gVar2.p = r4;
                                gVar2.s = 4;
                                objC2 = c(plusPayCompositeOffersD, gVar2);
                                if (objC2 != f37Var) {
                                    function5 = function4;
                                    cVar6 = cVar5;
                                }
                            }
                            return f37Var;
                        }
                        if (i4 == 3) {
                            i2 = gVar2.p;
                            i = gVar2.o;
                            plusPayCompositeOffersD = gVar2.n;
                            y1pVar3 = gVar2.l;
                            function4 = gVar2.k;
                            cVar5 = gVar2.j;
                            l45.R(objC2);
                            aVar6 = null;
                            jVar = jVar2;
                            r4 = i2;
                            r2 = aVar6;
                            y1pVar4 = y1pVar3;
                            if (plusPayCompositeOffersD.getOffers().isEmpty()) {
                                z2 = true;
                                y1pVar4.a = true;
                                if (r4 != 0) {
                                    com.yandex.plus.pay.internal.analytics.tarifficator.t tVar12 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                    tVar12.getClass();
                                    tVar12.a.c(plusPayCompositeOffersD.getSessionId(), lac.Default, plusPayCompositeOffersD.getTarget(), "Backend returned empty list of offers");
                                }
                            } else {
                                z2 = true;
                            }
                            gVar2.j = cVar5;
                            gVar2.k = function4;
                            gVar2.l = y1pVar4;
                            gVar2.m = r2;
                            gVar2.n = r2;
                            gVar2.o = i;
                            gVar2.p = r4;
                            gVar2.s = 4;
                            objC2 = c(plusPayCompositeOffersD, gVar2);
                            if (objC2 != f37Var) {
                                function5 = function4;
                                cVar6 = cVar5;
                            }
                            return f37Var;
                        }
                        if (i4 != 4) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        y1pVar4 = gVar2.l;
                        function5 = gVar2.k;
                        cVar6 = gVar2.j;
                        l45.R(objC2);
                        jVar = jVar2;
                        z2 = true;
                    }
                    plusPayCompositeOffers = (PlusPayCompositeOffers) objC2;
                    ((com.yandex.plus.pay.internal.analytics.evgen.b) this.f).d(plusPayCompositeOffers, cVar6);
                    if (!y1pVar4.a && plusPayCompositeOffers.getOffers().isEmpty()) {
                        y1pVar4.a = z2;
                        com.yandex.plus.pay.internal.analytics.tarifficator.t tVar13 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                        tVar13.getClass();
                        tVar13.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "In-app store returned empty list of offers");
                    }
                    if (function5 != null && (plusPayCompositeOffersCopy$default = PlusPayCompositeOffers.copy$default(plusPayCompositeOffers, null, null, (List) function5.invoke(plusPayCompositeOffers.getOffers()), null, 11, null)) != null) {
                        plusPayCompositeOffers = plusPayCompositeOffersCopy$default;
                    }
                    tVar = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                    tVar.a(plusPayCompositeOffers);
                    if (!y1pVar4.a && plusPayCompositeOffers.getOffers().isEmpty()) {
                        tVar.getClass();
                        tVar.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "Client filtered and got empty list of offers");
                    }
                    return plusPayCompositeOffers;
                    objC = com.yandex.passport.internal.ui.sloth.authsdk.u.C(15, 5000L, 5000L, 1.0d, oVar, tb0Var, gVar2);
                    if (objC != f37Var) {
                        cVar4 = cVar3;
                        function3 = function2;
                        y1pVar3 = y1pVar2;
                        aVar3 = aVar3;
                        sjp sjpVar6 = akp.b;
                        aVar5 = aVar3;
                        function4 = function3;
                        cVar5 = cVar4;
                        if (!(objC instanceof ujp)) {
                            com.yandex.plus.pay.log.impl.b.d(bVar, com.yandex.plus.pay.common.internal.log.a.c, "Got composite offers successfully");
                        }
                        thA = akp.a(objC);
                        if (thA != null) {
                            com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.common.internal.log.a.c, "Error when receiving composite offers.", thA, 8);
                        }
                        thA2 = akp.a(objC);
                        if (thA2 == null) {
                            throw com.yandex.passport.internal.ui.router.u.O(thA2);
                        }
                        com.yandex.plus.pay.repository.api.model.offers.s sVar4 = (com.yandex.plus.pay.repository.api.model.offers.s) objC;
                        z = sVar4 instanceof com.yandex.plus.pay.repository.api.model.offers.r;
                        plusPayCompositeOffersD = ((com.yandex.plus.pay.internal.model.mappers.c) this.j.getValue()).d(aVar2.a, sVar4.a());
                        if (z) {
                            gVar2.j = cVar5;
                            gVar2.k = function4;
                            gVar2.l = y1pVar3;
                            gVar2.m = aVar5;
                            gVar2.n = plusPayCompositeOffersD;
                            gVar2.o = 0;
                            gVar2.p = z ? 1 : 0;
                            gVar2.s = 3;
                            if (d(plusPayCompositeOffersD, cVar5, gVar2) != f37Var) {
                                i2 = z ? 1 : 0;
                                i = 0;
                                aVar6 = aVar5;
                                r4 = i2;
                                r2 = aVar6;
                                y1pVar4 = y1pVar3;
                                if (plusPayCompositeOffersD.getOffers().isEmpty()) {
                                    z2 = true;
                                    y1pVar4.a = true;
                                    if (r4 != 0) {
                                        com.yandex.plus.pay.internal.analytics.tarifficator.t tVar14 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                        tVar14.getClass();
                                        tVar14.a.c(plusPayCompositeOffersD.getSessionId(), lac.Default, plusPayCompositeOffersD.getTarget(), "Backend returned empty list of offers");
                                    }
                                } else {
                                    z2 = true;
                                }
                                gVar2.j = cVar5;
                                gVar2.k = function4;
                                gVar2.l = y1pVar4;
                                gVar2.m = r2;
                                gVar2.n = r2;
                                gVar2.o = i;
                                gVar2.p = r4;
                                gVar2.s = 4;
                                objC2 = c(plusPayCompositeOffersD, gVar2);
                                if (objC2 != f37Var) {
                                    function5 = function4;
                                    cVar6 = cVar5;
                                    plusPayCompositeOffers = (PlusPayCompositeOffers) objC2;
                                    ((com.yandex.plus.pay.internal.analytics.evgen.b) this.f).d(plusPayCompositeOffers, cVar6);
                                    if (!y1pVar4.a) {
                                        y1pVar4.a = z2;
                                        com.yandex.plus.pay.internal.analytics.tarifficator.t tVar15 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                        tVar15.getClass();
                                        tVar15.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "In-app store returned empty list of offers");
                                    }
                                    if (function5 != null) {
                                        plusPayCompositeOffers = plusPayCompositeOffersCopy$default;
                                    }
                                    tVar = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                    tVar.a(plusPayCompositeOffers);
                                    if (!y1pVar4.a) {
                                        tVar.getClass();
                                        tVar.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "Client filtered and got empty list of offers");
                                    }
                                    return plusPayCompositeOffers;
                                }
                            }
                        } else {
                            i = 0;
                            r2 = aVar5;
                            r4 = z;
                            y1pVar4 = y1pVar3;
                            if (plusPayCompositeOffersD.getOffers().isEmpty()) {
                                z2 = true;
                                y1pVar4.a = true;
                                if (r4 != 0) {
                                    com.yandex.plus.pay.internal.analytics.tarifficator.t tVar16 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                    tVar16.getClass();
                                    tVar16.a.c(plusPayCompositeOffersD.getSessionId(), lac.Default, plusPayCompositeOffersD.getTarget(), "Backend returned empty list of offers");
                                }
                            } else {
                                z2 = true;
                            }
                            gVar2.j = cVar5;
                            gVar2.k = function4;
                            gVar2.l = y1pVar4;
                            gVar2.m = r2;
                            gVar2.n = r2;
                            gVar2.o = i;
                            gVar2.p = r4;
                            gVar2.s = 4;
                            objC2 = c(plusPayCompositeOffersD, gVar2);
                            if (objC2 != f37Var) {
                                function5 = function4;
                                cVar6 = cVar5;
                                plusPayCompositeOffers = (PlusPayCompositeOffers) objC2;
                                ((com.yandex.plus.pay.internal.analytics.evgen.b) this.f).d(plusPayCompositeOffers, cVar6);
                                if (!y1pVar4.a) {
                                    y1pVar4.a = z2;
                                    com.yandex.plus.pay.internal.analytics.tarifficator.t tVar17 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                    tVar17.getClass();
                                    tVar17.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "In-app store returned empty list of offers");
                                }
                                if (function5 != null) {
                                    plusPayCompositeOffers = plusPayCompositeOffersCopy$default;
                                }
                                tVar = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                tVar.a(plusPayCompositeOffers);
                                if (!y1pVar4.a) {
                                    tVar.getClass();
                                    tVar.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "Client filtered and got empty list of offers");
                                }
                                return plusPayCompositeOffers;
                            }
                        }
                    }
                } catch (l3u e3) {
                    e = e3;
                    cVar4 = cVar3;
                    function3 = function2;
                    y1pVar3 = y1pVar2;
                    sjp sjpVar7 = akp.b;
                    ujpVar = new ujp(e);
                    aVar4 = aVar3;
                    objC = ujpVar;
                    aVar5 = aVar4;
                    function4 = function3;
                    cVar5 = cVar4;
                    if (!(objC instanceof ujp)) {
                        com.yandex.plus.pay.log.impl.b.d(bVar, com.yandex.plus.pay.common.internal.log.a.c, "Got composite offers successfully");
                    }
                    thA = akp.a(objC);
                    if (thA != null) {
                        com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.common.internal.log.a.c, "Error when receiving composite offers.", thA, 8);
                    }
                    thA2 = akp.a(objC);
                    if (thA2 == null) {
                        throw com.yandex.passport.internal.ui.router.u.O(thA2);
                    }
                    com.yandex.plus.pay.repository.api.model.offers.s sVar5 = (com.yandex.plus.pay.repository.api.model.offers.s) objC;
                    z = sVar5 instanceof com.yandex.plus.pay.repository.api.model.offers.r;
                    plusPayCompositeOffersD = ((com.yandex.plus.pay.internal.model.mappers.c) this.j.getValue()).d(aVar2.a, sVar5.a());
                    if (z) {
                        gVar2.j = cVar5;
                        gVar2.k = function4;
                        gVar2.l = y1pVar3;
                        gVar2.m = aVar5;
                        gVar2.n = plusPayCompositeOffersD;
                        gVar2.o = 0;
                        gVar2.p = z ? 1 : 0;
                        gVar2.s = 3;
                        if (d(plusPayCompositeOffersD, cVar5, gVar2) != f37Var) {
                            i2 = z ? 1 : 0;
                            i = 0;
                            aVar6 = aVar5;
                            r4 = i2;
                            r2 = aVar6;
                            y1pVar4 = y1pVar3;
                            if (plusPayCompositeOffersD.getOffers().isEmpty()) {
                                z2 = true;
                                y1pVar4.a = true;
                                if (r4 != 0) {
                                    com.yandex.plus.pay.internal.analytics.tarifficator.t tVar18 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                    tVar18.getClass();
                                    tVar18.a.c(plusPayCompositeOffersD.getSessionId(), lac.Default, plusPayCompositeOffersD.getTarget(), "Backend returned empty list of offers");
                                }
                            } else {
                                z2 = true;
                            }
                            gVar2.j = cVar5;
                            gVar2.k = function4;
                            gVar2.l = y1pVar4;
                            gVar2.m = r2;
                            gVar2.n = r2;
                            gVar2.o = i;
                            gVar2.p = r4;
                            gVar2.s = 4;
                            objC2 = c(plusPayCompositeOffersD, gVar2);
                            if (objC2 != f37Var) {
                                function5 = function4;
                                cVar6 = cVar5;
                                plusPayCompositeOffers = (PlusPayCompositeOffers) objC2;
                                ((com.yandex.plus.pay.internal.analytics.evgen.b) this.f).d(plusPayCompositeOffers, cVar6);
                                if (!y1pVar4.a) {
                                    y1pVar4.a = z2;
                                    com.yandex.plus.pay.internal.analytics.tarifficator.t tVar19 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                    tVar19.getClass();
                                    tVar19.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "In-app store returned empty list of offers");
                                }
                                if (function5 != null) {
                                    plusPayCompositeOffers = plusPayCompositeOffersCopy$default;
                                }
                                tVar = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                tVar.a(plusPayCompositeOffers);
                                if (!y1pVar4.a) {
                                    tVar.getClass();
                                    tVar.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "Client filtered and got empty list of offers");
                                }
                                return plusPayCompositeOffers;
                            }
                        }
                    } else {
                        i = 0;
                        r2 = aVar5;
                        r4 = z;
                        y1pVar4 = y1pVar3;
                        if (plusPayCompositeOffersD.getOffers().isEmpty()) {
                            z2 = true;
                            y1pVar4.a = true;
                            if (r4 != 0) {
                                com.yandex.plus.pay.internal.analytics.tarifficator.t tVar110 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                tVar110.getClass();
                                tVar110.a.c(plusPayCompositeOffersD.getSessionId(), lac.Default, plusPayCompositeOffersD.getTarget(), "Backend returned empty list of offers");
                            }
                        } else {
                            z2 = true;
                        }
                        gVar2.j = cVar5;
                        gVar2.k = function4;
                        gVar2.l = y1pVar4;
                        gVar2.m = r2;
                        gVar2.n = r2;
                        gVar2.o = i;
                        gVar2.p = r4;
                        gVar2.s = 4;
                        objC2 = c(plusPayCompositeOffersD, gVar2);
                        if (objC2 != f37Var) {
                            function5 = function4;
                            cVar6 = cVar5;
                            plusPayCompositeOffers = (PlusPayCompositeOffers) objC2;
                            ((com.yandex.plus.pay.internal.analytics.evgen.b) this.f).d(plusPayCompositeOffers, cVar6);
                            if (!y1pVar4.a) {
                                y1pVar4.a = z2;
                                com.yandex.plus.pay.internal.analytics.tarifficator.t tVar111 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                tVar111.getClass();
                                tVar111.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "In-app store returned empty list of offers");
                            }
                            if (function5 != null) {
                                plusPayCompositeOffers = plusPayCompositeOffersCopy$default;
                            }
                            tVar = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                            tVar.a(plusPayCompositeOffers);
                            if (!y1pVar4.a) {
                                tVar.getClass();
                                tVar.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "Client filtered and got empty list of offers");
                            }
                            return plusPayCompositeOffers;
                        }
                    }
                    return f37Var;
                } catch (Throwable th3) {
                    th = th3;
                    cVar4 = cVar3;
                    function3 = function2;
                    y1pVar3 = y1pVar2;
                    sjp sjpVar8 = akp.b;
                    ujpVar = new ujp(th);
                    aVar4 = aVar3;
                    objC = ujpVar;
                    aVar5 = aVar4;
                    function4 = function3;
                    cVar5 = cVar4;
                    if (!(objC instanceof ujp)) {
                        com.yandex.plus.pay.log.impl.b.d(bVar, com.yandex.plus.pay.common.internal.log.a.c, "Got composite offers successfully");
                    }
                    thA = akp.a(objC);
                    if (thA != null) {
                        com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.common.internal.log.a.c, "Error when receiving composite offers.", thA, 8);
                    }
                    thA2 = akp.a(objC);
                    if (thA2 == null) {
                        throw com.yandex.passport.internal.ui.router.u.O(thA2);
                    }
                    com.yandex.plus.pay.repository.api.model.offers.s sVar6 = (com.yandex.plus.pay.repository.api.model.offers.s) objC;
                    z = sVar6 instanceof com.yandex.plus.pay.repository.api.model.offers.r;
                    plusPayCompositeOffersD = ((com.yandex.plus.pay.internal.model.mappers.c) this.j.getValue()).d(aVar2.a, sVar6.a());
                    if (z) {
                        gVar2.j = cVar5;
                        gVar2.k = function4;
                        gVar2.l = y1pVar3;
                        gVar2.m = aVar5;
                        gVar2.n = plusPayCompositeOffersD;
                        gVar2.o = 0;
                        gVar2.p = z ? 1 : 0;
                        gVar2.s = 3;
                        if (d(plusPayCompositeOffersD, cVar5, gVar2) != f37Var) {
                            i2 = z ? 1 : 0;
                            i = 0;
                            aVar6 = aVar5;
                            r4 = i2;
                            r2 = aVar6;
                            y1pVar4 = y1pVar3;
                            if (plusPayCompositeOffersD.getOffers().isEmpty()) {
                                z2 = true;
                                y1pVar4.a = true;
                                if (r4 != 0) {
                                    com.yandex.plus.pay.internal.analytics.tarifficator.t tVar112 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                    tVar112.getClass();
                                    tVar112.a.c(plusPayCompositeOffersD.getSessionId(), lac.Default, plusPayCompositeOffersD.getTarget(), "Backend returned empty list of offers");
                                }
                            } else {
                                z2 = true;
                            }
                            gVar2.j = cVar5;
                            gVar2.k = function4;
                            gVar2.l = y1pVar4;
                            gVar2.m = r2;
                            gVar2.n = r2;
                            gVar2.o = i;
                            gVar2.p = r4;
                            gVar2.s = 4;
                            objC2 = c(plusPayCompositeOffersD, gVar2);
                            if (objC2 != f37Var) {
                                function5 = function4;
                                cVar6 = cVar5;
                                plusPayCompositeOffers = (PlusPayCompositeOffers) objC2;
                                ((com.yandex.plus.pay.internal.analytics.evgen.b) this.f).d(plusPayCompositeOffers, cVar6);
                                if (!y1pVar4.a) {
                                    y1pVar4.a = z2;
                                    com.yandex.plus.pay.internal.analytics.tarifficator.t tVar113 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                    tVar113.getClass();
                                    tVar113.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "In-app store returned empty list of offers");
                                }
                                if (function5 != null) {
                                    plusPayCompositeOffers = plusPayCompositeOffersCopy$default;
                                }
                                tVar = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                tVar.a(plusPayCompositeOffers);
                                if (!y1pVar4.a) {
                                    tVar.getClass();
                                    tVar.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "Client filtered and got empty list of offers");
                                }
                                return plusPayCompositeOffers;
                            }
                        }
                    } else {
                        i = 0;
                        r2 = aVar5;
                        r4 = z;
                        y1pVar4 = y1pVar3;
                        if (plusPayCompositeOffersD.getOffers().isEmpty()) {
                            z2 = true;
                            y1pVar4.a = true;
                            if (r4 != 0) {
                                com.yandex.plus.pay.internal.analytics.tarifficator.t tVar114 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                tVar114.getClass();
                                tVar114.a.c(plusPayCompositeOffersD.getSessionId(), lac.Default, plusPayCompositeOffersD.getTarget(), "Backend returned empty list of offers");
                            }
                        } else {
                            z2 = true;
                        }
                        gVar2.j = cVar5;
                        gVar2.k = function4;
                        gVar2.l = y1pVar4;
                        gVar2.m = r2;
                        gVar2.n = r2;
                        gVar2.o = i;
                        gVar2.p = r4;
                        gVar2.s = 4;
                        objC2 = c(plusPayCompositeOffersD, gVar2);
                        if (objC2 != f37Var) {
                            function5 = function4;
                            cVar6 = cVar5;
                            plusPayCompositeOffers = (PlusPayCompositeOffers) objC2;
                            ((com.yandex.plus.pay.internal.analytics.evgen.b) this.f).d(plusPayCompositeOffers, cVar6);
                            if (!y1pVar4.a) {
                                y1pVar4.a = z2;
                                com.yandex.plus.pay.internal.analytics.tarifficator.t tVar115 = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                                tVar115.getClass();
                                tVar115.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "In-app store returned empty list of offers");
                            }
                            if (function5 != null) {
                                plusPayCompositeOffers = plusPayCompositeOffersCopy$default;
                            }
                            tVar = (com.yandex.plus.pay.internal.analytics.tarifficator.t) jVar;
                            tVar.a(plusPayCompositeOffers);
                            if (!y1pVar4.a) {
                                tVar.getClass();
                                tVar.a.c(plusPayCompositeOffers.getSessionId(), lac.Default, plusPayCompositeOffers.getTarget(), "Client filtered and got empty list of offers");
                            }
                            return plusPayCompositeOffers;
                        }
                    }
                    return f37Var;
                }
                sjp sjpVar9 = akp.b;
                oVar = new com.yandex.passport.internal.ui.sloth.authsdk.o(28, (Object) this);
                tb0Var = new tb0(this, cVar2, aVar2, continuation, 17);
                gVar2.j = cVar2;
                gVar2.k = function2;
                gVar2.l = y1pVar;
                gVar2.m = aVar2;
                gVar2.n = null;
                gVar2.o = 0;
                gVar2.p = 0;
                gVar2.s = 2;
                jVar = jVar2;
                cVar3 = cVar2;
                y1pVar2 = y1pVar;
                aVar3 = null;
            } catch (l3u e4) {
                e = e4;
                cVar3 = cVar2;
                aVar3 = null;
                jVar = jVar2;
                y1pVar2 = y1pVar;
            } catch (Throwable th4) {
                th = th4;
                cVar3 = cVar2;
                aVar3 = null;
                jVar = jVar2;
                y1pVar2 = y1pVar;
            }
            aVar2 = (com.yandex.plus.pay.internal.feature.offers.pre.a) objB;
            return f37Var;
        } catch (CancellationException e5) {
            throw e5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final com.yandex.plus.pay.internal.feature.offers.pre.a b(String str, com.yandex.plus.pay.api.feature.offers.a aVar, com.yandex.plus.pay.api.analytics.c cVar, pw6 pw6Var) {
        h hVar;
        com.yandex.plus.pay.internal.feature.offers.pre.a aVar2;
        Iterator it;
        int i;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i2 = hVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hVar.n = i2 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object obj = hVar.l;
        f37 f37Var = f37.a;
        int i3 = hVar.n;
        if (i3 == 0) {
            l45.R(obj);
            List list = this.b;
            aVar2 = new com.yandex.plus.pay.internal.feature.offers.pre.a(str, aVar, cVar);
            it = list.iterator();
            i = 0;
        } else {
            if (i3 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = hVar.k;
            it = hVar.j;
            l45.R(obj);
            aVar2 = (com.yandex.plus.pay.internal.feature.offers.pre.a) obj;
        }
        if (!it.hasNext()) {
            return aVar2;
        }
        if (it.next() != null) {
            f9e.q();
            return null;
        }
        hVar.j = it;
        hVar.k = i;
        hVar.n = 1;
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:19:0x005a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0058 -> B:20:0x005b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(com.yandex.plus.pay.api.model.PlusPayCompositeOffers r6, defpackage.pw6 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.yandex.plus.pay.internal.feature.offers.i
            if (r0 == 0) goto L13
            r0 = r7
            com.yandex.plus.pay.internal.feature.offers.i r0 = (com.yandex.plus.pay.internal.feature.offers.i) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            com.yandex.plus.pay.internal.feature.offers.i r0 = new com.yandex.plus.pay.internal.feature.offers.i
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.l
            f37 r1 = defpackage.f37.a
            int r2 = r0.n
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            int r5 = r0.k
            java.util.Iterator r6 = r0.j
            defpackage.l45.R(r7)
            goto L5b
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r5)
            r5 = 0
            return r5
        L32:
            defpackage.l45.R(r7)
            java.util.List r5 = r5.c
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
            r7 = 0
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L42:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L5e
            java.lang.Object r2 = r6.next()
            com.yandex.plus.pay.internal.feature.offers.post.a r2 = (com.yandex.plus.pay.internal.feature.offers.post.a) r2
            r0.j = r6
            r0.k = r5
            r0.n = r3
            java.lang.Object r7 = r2.a(r7, r0)
            if (r7 != r1) goto L5b
            return r1
        L5b:
            com.yandex.plus.pay.api.model.PlusPayCompositeOffers r7 = (com.yandex.plus.pay.api.model.PlusPayCompositeOffers) r7
            goto L42
        L5e:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.pay.internal.feature.offers.k.c(com.yandex.plus.pay.api.model.PlusPayCompositeOffers, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object d(PlusPayCompositeOffers plusPayCompositeOffers, com.yandex.plus.pay.api.analytics.c cVar, pw6 pw6Var) {
        j jVar;
        PlusPayCompositeOffers plusPayCompositeOffers2;
        com.yandex.plus.pay.api.analytics.c cVar2;
        String str;
        String str2;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.n = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object obj = jVar.l;
        f37 f37Var = f37.a;
        int i2 = jVar.n;
        if (i2 == 0) {
            l45.R(obj);
            plusPayCompositeOffers2 = plusPayCompositeOffers;
            jVar.j = plusPayCompositeOffers2;
            jVar.k = cVar;
            jVar.n = 1;
            if (this.d.e(jVar) == f37Var) {
                return f37Var;
            }
            cVar2 = cVar;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar2 = jVar.k;
            PlusPayCompositeOffers plusPayCompositeOffers3 = jVar.j;
            l45.R(obj);
            ((akp) obj).getClass();
            plusPayCompositeOffers2 = plusPayCompositeOffers3;
        }
        String str3 = cVar2.b;
        Set set = cVar2.c;
        String strD = set != null ? com.yandex.passport.internal.ui.router.u.D(set) : null;
        Set set2 = cVar2.d;
        String strD2 = set2 != null ? com.yandex.passport.internal.ui.router.u.D(set2) : null;
        Map map = cVar2.f;
        com.yandex.plus.pay.internal.analytics.tarifficator.t tVar = (com.yandex.plus.pay.internal.analytics.tarifficator.t) this.g;
        com.yandex.plus.pay.internal.di.m mVar = tVar.b;
        plusPayCompositeOffers2.getClass();
        map.getClass();
        mac macVar = tVar.a;
        String sessionId = plusPayCompositeOffers2.getSessionId();
        String str4 = tVar.c;
        String str5 = tVar.d;
        String str6 = str5 == null ? "no_value" : str5;
        String str7 = str3 == null ? "no_value" : str3;
        com.yandex.plus.experiments.api.a aVar = (com.yandex.plus.experiments.api.a) mVar.invoke();
        String str8 = (aVar == null || (str2 = aVar.a) == null) ? "no_value" : str2;
        com.yandex.plus.experiments.api.a aVar2 = (com.yandex.plus.experiments.api.a) mVar.invoke();
        macVar.b(sessionId, str4, str6, str7, str8, (aVar2 == null || (str = aVar2.b) == null) ? "no_value" : str, strD == null ? "no_value" : strD, strD2 == null ? "no_value" : strD2, map);
        return Unit.a;
    }
}
