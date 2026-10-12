package com.yandex.passport.sloth.ui;

import android.net.Uri;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayCounterOffers;
import com.yandex.plus.pay.internal.model.PlusPayCounterOffersReason;
import defpackage.akp;
import defpackage.boj;
import defpackage.bss;
import defpackage.c2p;
import defpackage.cyh;
import defpackage.d9t;
import defpackage.dfl;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.foj;
import defpackage.fxd;
import defpackage.gje;
import defpackage.ha8;
import defpackage.l1i;
import defpackage.l3u;
import defpackage.l45;
import defpackage.m1i;
import defpackage.o0y;
import defpackage.sjp;
import defpackage.sqt;
import defpackage.szp;
import defpackage.tfp;
import defpackage.uiz;
import defpackage.ujp;
import defpackage.vm5;
import defpackage.y55;
import defpackage.zc8;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(com.yandex.plus.bdui.flex.ui.s sVar, com.yandex.plus.bdui.plus.content.r rVar, com.yandex.plus.webview.core.resource.c cVar, com.yandex.plus.bdui.flex.ui.s sVar2, ha8 ha8Var, com.yandex.plus.webview.core.d dVar, Continuation continuation) {
        super(2, continuation);
        this.j = 3;
        this.l = sVar;
        this.m = rVar;
        this.n = cVar;
        this.o = sVar2;
        this.p = ha8Var;
        this.q = dVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.q;
        switch (i) {
            case 0:
                o oVar = new o((boj) this.m, (c) this.n, (cyh) this.o, (j) this.p, (x1) obj2, continuation, 0);
                oVar.l = obj;
                return oVar;
            case 1:
                return new o((com.yandex.plus.bdui.plus.checkout.content.controller.l) this.m, (com.yandex.plus.bdui.content.c) this.n, (String) this.o, (String) this.p, (com.yandex.plus.bdui.plus.checkout.content.serializer.g) obj2, continuation, 1);
            case 2:
                o oVar2 = new o((com.yandex.plus.bdui.plus.checkout.content.controller.c0) this.o, (com.yandex.plus.bdui.content.c) this.p, (List) obj2, continuation, 2);
                oVar2.l = obj;
                return oVar2;
            case 3:
                return new o((com.yandex.plus.bdui.flex.ui.s) this.l, (com.yandex.plus.bdui.plus.content.r) this.m, (com.yandex.plus.webview.core.resource.c) this.n, (com.yandex.plus.bdui.flex.ui.s) this.o, (ha8) this.p, (com.yandex.plus.webview.core.d) obj2, continuation);
            case 4:
                o oVar3 = new o((com.yandex.plus.home.api.prefetch.k) this.o, (String) this.p, (String) obj2, continuation, 4);
                oVar3.l = obj;
                return oVar3;
            case 5:
                return new o((c2p) this.m, (com.yandex.plus.home.graphql.panel.g) this.n, (String) this.o, (com.yandex.plus.home.repository.api.model.f) this.p, (ArrayList) obj2, continuation, 5);
            default:
                return new o((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.j) obj2, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((o) create((m1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((o) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((o) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((o) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((o) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((o) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((o) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:182:0x0539  */
    /* JADX WARN: Code duplicated, block: B:184:0x054c  */
    /* JADX WARN: Code duplicated, block: B:186:0x0575  */
    /* JADX WARN: Code duplicated, block: B:188:0x0588  */
    /* JADX WARN: Code duplicated, block: B:226:0x06e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:227:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:228:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:232:0x0756  */
    /* JADX WARN: Code duplicated, block: B:71:0x016e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0174  */
    /* JADX WARN: Code duplicated, block: B:77:0x018f A[LOOP:0: B:75:0x0189->B:77:0x018f, LOOP_END] */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x038e, code lost:
    
        if (r2 == r12) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x05f2, code lost:
    
        if (r10.emit(r0, r26) == r12) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x060b, code lost:
    
        if (r10.emit(r0, r26) == r12) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x087f, code lost:
    
        if (r10.emit(com.yandex.passport.sloth.ui.k2.a, r26) == r12) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:?, code lost:
    
        return r12;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:184:0x054c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:188:0x0588, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Serializable serializable;
        Long lValueOf;
        Map mapE;
        com.yandex.passport.internal.sloth.o oVar;
        Object objQ;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i iVar;
        LinkedHashMap linkedHashMapM;
        boolean z;
        com.yandex.plus.bdui.plus.utils.d dVar;
        com.yandex.plus.log.api.b bVar;
        String str;
        com.yandex.plus.log.api.a aVar;
        com.yandex.plus.log.api.b bVar2;
        String str2;
        com.yandex.plus.log.api.a aVar2;
        zc8 zc8VarI;
        Object objU;
        List list;
        Object objI;
        ujp ujpVar;
        Object objA;
        Object objC;
        String str3;
        com.yandex.plus.home.api.prefetch.k kVar;
        foj fojVar;
        Object obj2;
        PlusPayCounterOffersReason plusPayCounterOffersReason;
        Object objA2;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar3;
        PlusPayCounterOffersReason plusPayCounterOffersReason2;
        PlusPayCounterOffers plusPayCounterOffers;
        Object objA3;
        PlusPayCounterOffersReason plusPayCounterOffersReason3;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar4;
        String id;
        ArrayList arrayList;
        Iterator<T> it;
        int i = this.j;
        int i2 = 3;
        Object obj3 = this.q;
        int i3 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (i) {
            case 0:
                c cVar = (c) this.n;
                boj bojVar = (boj) this.m;
                m1 m1Var = (m1) this.l;
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    if (m1Var instanceof f1) {
                        i2 i2Var = new i2(((f1) m1Var).a);
                        this.l = null;
                        this.k = 1;
                    } else if (m1Var instanceof h1) {
                        j2 j2Var = new j2(((h1) m1Var).a);
                        this.l = null;
                        this.k = 2;
                    } else if (m1Var instanceof i1) {
                        i1 i1Var = (i1) m1Var;
                        String str4 = i1Var.a;
                        com.yandex.passport.sloth.p pVar = i1Var.b;
                        com.yandex.passport.common.core.f fVar = i1Var.c;
                        f fVar2 = cVar.a;
                        str4.getClass();
                        pVar.getClass();
                        boolean z2 = pVar.c;
                        boolean z3 = pVar.b;
                        String str5 = pVar.a;
                        Uri uri = com.yandex.passport.common.browser.c.a;
                        Serializable serializableE = com.yandex.passport.common.browser.c.e(cVar.d, str4);
                        sjp sjpVar = akp.b;
                        if (serializableE instanceof ujp) {
                            serializable = serializableE;
                        } else {
                            String str6 = (String) serializableE;
                            serializable = serializableE;
                            Long lValueOf2 = fVar != null ? Long.valueOf(fVar.b) : null;
                            com.yandex.passport.sloth.r0 r0Var = com.yandex.passport.sloth.r0.ACTIVATED;
                            Map mapE2 = m1i.e(new Pair("url", Uri.parse(str5).buildUpon().clearQuery().build().toString()), new Pair("uid", String.valueOf(lValueOf2)), new Pair("success", String.valueOf(true)), new Pair("browser_package_name", String.valueOf(str6)), new Pair("is_auth_url_required", String.valueOf(z3)), new Pair("is_web_view_closed", String.valueOf(z2)));
                            com.yandex.passport.internal.sloth.o oVar2 = (com.yandex.passport.internal.sloth.o) ((com.yandex.passport.internal.ui.sloth.d) fVar2).a;
                            oVar2.getClass();
                            if (oVar2.a()) {
                                oVar2.a.a("sloth.reportWebAmEvent.".concat("open_external_url"), mapE2);
                            }
                            if (akp.a(serializable) != null) {
                                if (fVar != null) {
                                    lValueOf = Long.valueOf(fVar.b);
                                } else {
                                    lValueOf = null;
                                }
                                com.yandex.passport.sloth.r0 r0Var2 = com.yandex.passport.sloth.r0.ACTIVATED;
                                mapE = m1i.e(new Pair("url", Uri.parse(str5).buildUpon().clearQuery().build().toString()), new Pair("uid", String.valueOf(lValueOf)), new Pair("success", String.valueOf(false)), new Pair("browser_package_name", "null"), new Pair("is_auth_url_required", String.valueOf(z3)), new Pair("is_web_view_closed", String.valueOf(z2)));
                                oVar = (com.yandex.passport.internal.sloth.o) ((com.yandex.passport.internal.ui.sloth.d) fVar2).a;
                                oVar.getClass();
                                if (oVar.a()) {
                                    oVar.a.a("sloth.reportWebAmEvent.".concat("open_external_url"), mapE);
                                }
                            }
                        }
                        if (akp.a(serializable) != null) {
                            if (fVar != null) {
                                lValueOf = Long.valueOf(fVar.b);
                            } else {
                                lValueOf = null;
                            }
                            com.yandex.passport.sloth.r0 r0Var3 = com.yandex.passport.sloth.r0.ACTIVATED;
                            mapE = m1i.e(new Pair("url", Uri.parse(str5).buildUpon().clearQuery().build().toString()), new Pair("uid", String.valueOf(lValueOf)), new Pair("success", String.valueOf(false)), new Pair("browser_package_name", "null"), new Pair("is_auth_url_required", String.valueOf(z3)), new Pair("is_web_view_closed", String.valueOf(z2)));
                            oVar = (com.yandex.passport.internal.sloth.o) ((com.yandex.passport.internal.ui.sloth.d) fVar2).a;
                            oVar.getClass();
                            if (oVar.a()) {
                                oVar.a.a("sloth.reportWebAmEvent.".concat("open_external_url"), mapE);
                            }
                        }
                    } else if (m1Var instanceof l1) {
                        cyh cyhVar = (cyh) this.o;
                        l lVar = new l((x1) obj3, 3);
                        f fVar3 = cVar.a;
                        cyhVar.getClass();
                        fxd fxdVar = new fxd(0);
                        try {
                            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Phone Number Hint started", 8);
                            }
                            com.yandex.passport.sloth.u0 u0Var = com.yandex.passport.sloth.u0.STARTED;
                            com.yandex.passport.sloth.r0 r0Var4 = com.yandex.passport.sloth.r0.ACTIVATED;
                            Map mapE3 = m1i.e(new Pair("state", "started"), new Pair("throwable_message", "null"));
                            com.yandex.passport.internal.sloth.o oVar3 = (com.yandex.passport.internal.sloth.o) ((com.yandex.passport.internal.ui.sloth.d) fVar3).a;
                            oVar3.getClass();
                            if (oVar3.a()) {
                                oVar3.a.a("sloth.reportWebAmEvent.".concat("phone_number_hint"), mapE3);
                            }
                            uiz uizVarD = gje.H(cVar.d).d(fxdVar);
                            o0y o0yVar = new o0y(19, new com.yandex.passport.internal.ui.sloth.authsdk.o(4, cyhVar));
                            uizVarD.getClass();
                            szp szpVar = sqt.a;
                            uizVarD.d(szpVar, o0yVar);
                            uizVarD.c(szpVar, new com.yandex.passport.internal.util.h(cVar, lVar, i3));
                        } catch (Exception e) {
                            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.d, null, "Phone Number Hint failed", e);
                            }
                            com.yandex.passport.sloth.u0 u0Var2 = com.yandex.passport.sloth.u0.STARTED;
                            String message = e.getMessage();
                            com.yandex.passport.sloth.r0 r0Var5 = com.yandex.passport.sloth.r0.PHONE_NUMBER_HINT;
                            Map mapE4 = m1i.e(new Pair("state", "failed"), new Pair("throwable_message", String.valueOf(message)));
                            com.yandex.passport.internal.sloth.o oVar4 = (com.yandex.passport.internal.sloth.o) ((com.yandex.passport.internal.ui.sloth.d) fVar3).a;
                            oVar4.getClass();
                            if (oVar4.a()) {
                                oVar4.a.a("sloth.reportWebAmEvent.".concat(r0Var5.a), mapE4);
                            }
                            lVar.invoke(null);
                        }
                    } else if (!(m1Var instanceof e1)) {
                        if (m1Var instanceof g1) {
                            ((j) this.p).a(d1.b);
                        } else if (!(m1Var instanceof k1)) {
                            if (!(m1Var instanceof j1)) {
                                f9e.e();
                                return null;
                            }
                            this.l = null;
                            this.k = 3;
                        } else {
                            new com.yandex.passport.internal.util.k(((com.yandex.passport.internal.ui.sloth.e) cVar.c).a).a(cVar.d);
                        }
                    }
                    break;
                } else {
                    if (i4 != 1 && i4 != 2 && i4 != 3) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                String str7 = (String) this.o;
                com.yandex.plus.bdui.content.c cVar2 = (com.yandex.plus.bdui.content.c) this.n;
                com.yandex.plus.bdui.plus.checkout.content.controller.l lVar2 = (com.yandex.plus.bdui.plus.checkout.content.controller.l) this.m;
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i iVar2 = lVar2.l;
                    if (iVar2 != null) {
                        com.yandex.plus.bdui.plus.checkout.content.e eVar = (com.yandex.plus.bdui.plus.checkout.content.e) cVar2.b;
                        this.l = iVar2;
                        this.k = 1;
                        objQ = lVar2.q(eVar, str7, this);
                        if (objQ == f37Var2) {
                            return f37Var2;
                        }
                        iVar = iVar2;
                    }
                    linkedHashMapM = lVar2.m(str7, (String) this.p);
                    z = ((com.yandex.plus.bdui.plus.checkout.content.serializer.g) obj3).a;
                    dVar = lVar2.c;
                    if (z) {
                        dVar.getClass();
                        bVar = dVar.w().c;
                        str = dVar.b;
                        aVar = com.yandex.plus.log.api.a.c;
                        if (bVar.b(aVar)) {
                            bVar.c(aVar, str, "onPaymentMethodClick(); dispatch payment method click action = " + ((com.yandex.plus.bdui.plus.checkout.content.serializer.j0) ((com.yandex.plus.bdui.plus.checkout.content.e) cVar2.b)).l + " with payload = " + linkedHashMapM);
                        }
                        lVar2.o(cVar2, linkedHashMapM, new com.yandex.plus.bdui.plus.checkout.content.controller.d(7));
                    } else {
                        dVar.getClass();
                        bVar2 = dVar.w().c;
                        str2 = dVar.b;
                        aVar2 = com.yandex.plus.log.api.a.c;
                        if (bVar2.b(aVar2)) {
                            bVar2.c(aVar2, str2, "onPaymentMethodClick(); dispatch next action = " + ((com.yandex.plus.bdui.plus.checkout.content.serializer.j0) ((com.yandex.plus.bdui.plus.checkout.content.e) cVar2.b)).i + " with payload = " + linkedHashMapM);
                        }
                        lVar2.o(cVar2, linkedHashMapM, new com.yandex.plus.bdui.plus.checkout.content.controller.d(6));
                    }
                    return Unit.a;
                }
                if (i5 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i) this.l;
                l45.R(obj);
                objQ = obj;
                iVar.h((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g) objQ);
                linkedHashMapM = lVar2.m(str7, (String) this.p);
                z = ((com.yandex.plus.bdui.plus.checkout.content.serializer.g) obj3).a;
                dVar = lVar2.c;
                if (z) {
                    dVar.getClass();
                    bVar2 = dVar.w().c;
                    str2 = dVar.b;
                    aVar2 = com.yandex.plus.log.api.a.c;
                    if (bVar2.b(aVar2)) {
                        bVar2.c(aVar2, str2, "onPaymentMethodClick(); dispatch next action = " + ((com.yandex.plus.bdui.plus.checkout.content.serializer.j0) ((com.yandex.plus.bdui.plus.checkout.content.e) cVar2.b)).i + " with payload = " + linkedHashMapM);
                    }
                    lVar2.o(cVar2, linkedHashMapM, new com.yandex.plus.bdui.plus.checkout.content.controller.d(6));
                } else {
                    dVar.getClass();
                    bVar = dVar.w().c;
                    str = dVar.b;
                    aVar = com.yandex.plus.log.api.a.c;
                    if (bVar.b(aVar)) {
                        bVar.c(aVar, str, "onPaymentMethodClick(); dispatch payment method click action = " + ((com.yandex.plus.bdui.plus.checkout.content.serializer.j0) ((com.yandex.plus.bdui.plus.checkout.content.e) cVar2.b)).l + " with payload = " + linkedHashMapM);
                    }
                    lVar2.o(cVar2, linkedHashMapM, new com.yandex.plus.bdui.plus.checkout.content.controller.d(7));
                }
                return Unit.a;
            case 2:
                com.yandex.plus.bdui.content.c cVar3 = (com.yandex.plus.bdui.content.c) this.p;
                com.yandex.plus.bdui.plus.checkout.content.controller.c0 c0Var = (com.yandex.plus.bdui.plus.checkout.content.controller.c0) this.o;
                com.yandex.plus.bdui.plus.utils.d dVar4 = c0Var.d;
                e37 e37Var = (e37) this.l;
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    zc8 zc8VarI2 = di0.I(e37Var, null, null, new com.yandex.plus.bdui.plus.checkout.action.g(c0Var, (List) obj3, objArr2 == true ? 1 : 0, i3), 3);
                    zc8VarI = di0.I(e37Var, null, null, new com.yandex.passport.sloth.c1(c0Var, objArr == true ? 1 : 0, i2), 3);
                    this.l = null;
                    this.m = zc8VarI;
                    this.k = 1;
                    objU = zc8VarI2.u(this);
                    if (objU != f37Var3) {
                    }
                    return f37Var3;
                }
                if (i6 == 1) {
                    zc8VarI = (zc8) this.m;
                    l45.R(obj);
                    objU = obj;
                } else {
                    if (i6 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list2 = (List) this.n;
                    l45.R(obj);
                    list = list2;
                    objI = obj;
                }
                List list3 = (List) objI;
                List<com.yandex.plus.pay.inapp.google.internal.g> list4 = list;
                ArrayList arrayList2 = new ArrayList(vm5.o(list4, 10));
                for (com.yandex.plus.pay.inapp.google.internal.g gVar : list4) {
                    List<com.yandex.plus.pay.inapp.api.c> listC = gVar.c();
                    ArrayList arrayList3 = new ArrayList(vm5.o(listC, 10));
                    for (com.yandex.plus.pay.inapp.api.c cVar4 : listC) {
                        Pair pair = new Pair("commonPeriodDuration", cVar4.b);
                        com.yandex.plus.pay.inapp.api.d dVar5 = cVar4.a;
                        arrayList3.add(m1i.e(pair, new Pair("commonPrice", m1i.e(new Pair("amount", dVar5.a.toString()), new Pair("currency", dVar5.b))), new Pair("quantity", Integer.valueOf(cVar4.c))));
                    }
                    arrayList2.add(m1i.e(new Pair("offerName", gVar.b()), new Pair("purchasePlans", arrayList3)));
                }
                List<com.yandex.plus.pay.inapp.api.f> list5 = list3;
                ArrayList arrayList4 = new ArrayList(vm5.o(list5, 10));
                for (com.yandex.plus.pay.inapp.api.f fVar4 : list5) {
                    arrayList4.add(m1i.e(new Pair("orderId", fVar4.a), new Pair("productId", CollectionsKt.firstOrNull(fVar4.b)), new Pair("purchaseToken", fVar4.e)));
                }
                Map mapB = l1i.b(new Pair("storeOffersV2Data", m1i.e(new Pair("storeOffers", arrayList2), new Pair("inAppPurchases", arrayList4))));
                dVar4.getClass();
                com.yandex.plus.log.api.b bVar3 = dVar4.w().c;
                String str8 = dVar4.b;
                com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.c;
                if (bVar3.b(aVar5)) {
                    bVar3.c(aVar5, str8, "onUpdateStateAsync(); get in-app info succeeded");
                }
                dVar4.getClass();
                com.yandex.plus.log.api.b bVar4 = dVar4.w().c;
                String str9 = dVar4.b;
                if (bVar4.b(aVar5)) {
                    bVar4.c(aVar5, str9, com.yandex.plus.bdui.plus.checkout.content.controller.c0.m("next", ((com.yandex.plus.bdui.plus.checkout.content.k) cVar3.b).b, mapB));
                }
                return Boolean.valueOf(c0Var.o(cVar3, mapB, new com.yandex.plus.bdui.plus.checkout.content.controller.d(15)));
                list = (List) objU;
                this.l = null;
                this.m = null;
                this.n = list;
                this.k = 2;
                objI = zc8VarI.I(this);
                break;
            case 3:
                com.yandex.plus.webview.core.resource.c cVar5 = (com.yandex.plus.webview.core.resource.c) this.n;
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    com.yandex.plus.bdui.flex.ui.s sVar = (com.yandex.plus.bdui.flex.ui.s) this.l;
                    com.yandex.plus.bdui.plus.content.r rVar = (com.yandex.plus.bdui.plus.content.r) this.m;
                    String string = cVar5.getUri().toString();
                    string.getClass();
                    Map mapD = cVar5.d();
                    com.yandex.plus.bdui.flex.ui.s sVar2 = (com.yandex.plus.bdui.flex.ui.s) this.o;
                    ha8 ha8Var = (ha8) this.p;
                    com.yandex.passport.internal.ui.social.n nVar = new com.yandex.passport.internal.ui.social.n(21, (com.yandex.plus.webview.core.d) obj3);
                    this.k = 1;
                    if (sVar.u(rVar, string, mapD, sVar2, ha8Var, nVar, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i7 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    ((akp) obj).getClass();
                }
                return Unit.a;
            case 4:
                String str10 = (String) this.p;
                com.yandex.plus.home.api.prefetch.k kVar2 = (com.yandex.plus.home.api.prefetch.k) this.o;
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                try {
                    if (i8 == 0) {
                        l45.R(obj);
                        String str11 = (String) obj3;
                        sjp sjpVar2 = akp.b;
                        com.yandex.plus.home.api.prefetch.i iVar3 = new com.yandex.plus.home.api.prefetch.i(kVar2, str11, objArr3 == true ? 1 : 0, i3);
                        this.l = null;
                        this.m = kVar2;
                        this.n = str10;
                        this.k = 1;
                        objC = com.yandex.passport.internal.ui.sloth.authsdk.u.C(8, 1000L, Long.MAX_VALUE, 2.0d, null, iVar3, this);
                        if (objC == f37Var5) {
                            return f37Var5;
                        }
                        str3 = str10;
                        kVar = kVar2;
                    } else {
                        if (i8 != 1) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str3 = (String) this.n;
                        com.yandex.plus.home.api.prefetch.k kVar3 = (com.yandex.plus.home.api.prefetch.k) this.m;
                        l45.R(obj);
                        kVar = kVar3;
                        objC = obj;
                    }
                    objA = com.yandex.plus.home.api.prefetch.k.a(kVar, (tfp) objC, str3);
                    break;
                } catch (l3u e2) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(e2);
                    objA = ujpVar;
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                    objA = ujpVar;
                }
                if (akp.a(objA) != null) {
                    kVar2.f().put(str10, com.yandex.plus.home.api.prefetch.a.a);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    foj fojVar2 = (foj) ((c2p) this.m).a;
                    this.l = fojVar2;
                    this.k = 1;
                    Object objA4 = com.yandex.plus.home.graphql.panel.g.a((com.yandex.plus.home.graphql.panel.g) this.n, (String) this.o, (com.yandex.plus.home.repository.api.model.panel.h) ((com.yandex.plus.home.repository.api.model.e) ((com.yandex.plus.home.repository.api.model.f) this.p)).a, (ArrayList) obj3, this);
                    if (objA4 == f37Var6) {
                        return f37Var6;
                    }
                    fojVar = fojVar2;
                    obj2 = objA4;
                } else {
                    if (i9 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fojVar = (foj) this.l;
                    l45.R(obj);
                    obj2 = ((akp) obj).a;
                }
                Throwable thA = akp.a(obj2);
                Object eVar2 = thA == null ? new com.yandex.plus.home.repository.api.model.e((com.yandex.plus.home.repository.api.model.panel.h) obj2) : new com.yandex.plus.home.repository.api.model.b(thA);
                bss bssVar = (bss) fojVar;
                bssVar.getClass();
                bssVar.l(null, eVar2);
                return Unit.a;
            default:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.j jVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.j) obj3;
                bss bssVar2 = jVar.w;
                f37 f37Var7 = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        plusPayCounterOffersReason2 = (PlusPayCounterOffersReason) this.m;
                        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar6 = (com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a) this.l;
                        l45.R(obj);
                        aVar3 = aVar6;
                        objA2 = obj;
                    } else {
                        if (i10 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        bssVar2 = (bss) this.p;
                        PlusPayCounterOffers plusPayCounterOffers2 = (PlusPayCounterOffers) this.o;
                        jVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.j) this.n;
                        plusPayCounterOffersReason3 = (PlusPayCounterOffersReason) this.m;
                        aVar4 = (com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a) this.l;
                        l45.R(obj);
                        plusPayCounterOffers = plusPayCounterOffers2;
                        objA3 = obj;
                    }
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.g gVar2 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.g((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.d) objA3);
                    bssVar2.getClass();
                    bssVar2.l(null, gVar2);
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.e eVar3 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.e) jVar.s;
                    eVar3.getClass();
                    aVar4.getClass();
                    plusPayCounterOffers.getClass();
                    plusPayCounterOffersReason3.getClass();
                    dfl dflVar = eVar3.a;
                    String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar4.a);
                    PlusPayCompositeOffers.Offer offer = aVar4.b.a;
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
                    id = tariffOffer != null ? tariffOffer.getId() : null;
                    if (id == null) {
                        id = "no_value";
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
                    arrayList = new ArrayList(vm5.o(optionOffers, 10));
                    it = optionOffers.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
                    }
                    String strA = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.e.a(plusPayCounterOffers);
                    String code = plusPayCounterOffersReason3.getCode();
                    dflVar.getClass();
                    strD.getClass();
                    strA.getClass();
                    code.getClass();
                    LinkedHashMap linkedHashMapM2 = y55.m("purchase_session_id", strD, "product_id", id);
                    linkedHashMapM2.put("options_id", arrayList);
                    linkedHashMapM2.put("target", strA);
                    linkedHashMapM2.put("reason", code);
                    linkedHashMapM2.put("_meta", dfl.c(new HashMap()));
                    dflVar.f("CounterOffers.Screen.Shown", linkedHashMapM2);
                    return Unit.a;
                }
                l45.R(obj);
                bssVar2.getClass();
                bssVar2.l(null, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.f.a);
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = jVar.l.a.a();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.i iVar4 = jVar.m;
                iVar4.getClass();
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.h hVar = aVarA.b().d;
                if (hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.data.common.e) {
                    com.yandex.plus.pay.ui.api.feature.payment.h hVar2 = ((com.yandex.plus.pay.ui.core.tarifficator.api.data.common.e) hVar).a;
                    if (hVar2 instanceof com.yandex.plus.pay.ui.api.feature.payment.a) {
                        switch (((com.yandex.plus.pay.ui.api.feature.payment.a) hVar2).a.ordinal()) {
                            case 0:
                                plusPayCounterOffersReason = PlusPayCounterOffersReason.PAYMENT_TIMEOUT;
                                break;
                            case 1:
                                plusPayCounterOffersReason = PlusPayCounterOffersReason.BLACKLISTED;
                                break;
                            case 2:
                                plusPayCounterOffersReason = PlusPayCounterOffersReason.EXPIRED_CARD;
                                break;
                            case 3:
                                plusPayCounterOffersReason = PlusPayCounterOffersReason.USER_CANCELLED;
                                break;
                            case 4:
                                plusPayCounterOffersReason = PlusPayCounterOffersReason.RESTRICTED_CARD;
                                break;
                            case 5:
                                plusPayCounterOffersReason = PlusPayCounterOffersReason.FAIL_3DS;
                                break;
                            case 6:
                                plusPayCounterOffersReason = PlusPayCounterOffersReason.NOT_ENOUGH_FUNDS;
                                break;
                            case 7:
                                plusPayCounterOffersReason = PlusPayCounterOffersReason.INVALID_XRF_TOKEN;
                                break;
                            case 8:
                                plusPayCounterOffersReason = PlusPayCounterOffersReason.OPERATION_CANCELLED;
                                break;
                            case 9:
                                plusPayCounterOffersReason = PlusPayCounterOffersReason.AUTHORIZATION_REJECT;
                                break;
                            case 10:
                                plusPayCounterOffersReason = PlusPayCounterOffersReason.TIMEOUT_NO_SUCCESS;
                                break;
                            case 11:
                                plusPayCounterOffersReason = PlusPayCounterOffersReason.TRANSACTION_NOT_PERMITTED;
                                break;
                            case 12:
                                plusPayCounterOffersReason = PlusPayCounterOffersReason.LIMIT_EXCEEDED;
                                break;
                            case 13:
                                plusPayCounterOffersReason = PlusPayCounterOffersReason.UNKNOWN_PAYMENT_ERROR;
                                break;
                            case 14:
                                plusPayCounterOffersReason = PlusPayCounterOffersReason.INTERNAL_ERROR;
                                break;
                            default:
                                f9e.e();
                                return null;
                        }
                    } else if (hVar2 instanceof com.yandex.plus.pay.ui.api.feature.payment.d) {
                        plusPayCounterOffersReason = PlusPayCounterOffersReason.GOOGLE_PLAY_ERROR;
                    } else if (hVar2 instanceof com.yandex.plus.pay.ui.api.feature.payment.c) {
                        plusPayCounterOffersReason = PlusPayCounterOffersReason.DATA_LOADING_ERROR;
                    } else if (hVar2 instanceof com.yandex.plus.pay.ui.api.feature.payment.e) {
                        plusPayCounterOffersReason = PlusPayCounterOffersReason.UNABLE_TO_PAY_BY_SAVED_CARD;
                    } else if (hVar2 instanceof com.yandex.plus.pay.ui.api.feature.payment.f) {
                        plusPayCounterOffersReason = PlusPayCounterOffersReason.UNAUTHORIZED_USER;
                    } else {
                        if (!(hVar2 instanceof com.yandex.plus.pay.ui.api.feature.payment.g)) {
                            f9e.e();
                            return null;
                        }
                        plusPayCounterOffersReason = PlusPayCounterOffersReason.UNEXPECTED;
                    }
                } else {
                    if (!(hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.data.common.f) && !(hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.data.common.g)) {
                        f9e.e();
                        return null;
                    }
                    com.yandex.plus.log.api.b bVar5 = iVar4.a;
                    com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.d;
                    if (bVar5.b(aVar7)) {
                        bVar5.c(aVar7, "GetCounterOffersReasonInteractorImpl", "There is no reason for counter offers. Fallback to unexpected");
                    }
                    plusPayCounterOffersReason = PlusPayCounterOffersReason.UNEXPECTED;
                }
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.f fVar5 = jVar.n;
                this.l = aVarA;
                this.m = plusPayCounterOffersReason;
                this.k = 1;
                objA2 = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.h) fVar5).a(aVarA, plusPayCounterOffersReason, this);
                if (objA2 != f37Var7) {
                    PlusPayCounterOffersReason plusPayCounterOffersReason4 = plusPayCounterOffersReason;
                    aVar3 = aVarA;
                    plusPayCounterOffersReason2 = plusPayCounterOffersReason4;
                }
                return f37Var7;
                plusPayCounterOffers = (PlusPayCounterOffers) objA2;
                if (plusPayCounterOffers != null) {
                    jVar.u = plusPayCounterOffersReason2;
                    jVar.v = plusPayCounterOffers;
                    this.l = aVar3;
                    this.m = plusPayCounterOffersReason2;
                    this.n = jVar;
                    this.o = plusPayCounterOffers;
                    this.p = bssVar2;
                    this.k = 2;
                    objA3 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.j.a(jVar, plusPayCounterOffers, this);
                    if (objA3 != f37Var7) {
                        plusPayCounterOffersReason3 = plusPayCounterOffersReason2;
                        aVar4 = aVar3;
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.g gVar3 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.g((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.d) objA3);
                        bssVar2.getClass();
                        bssVar2.l(null, gVar3);
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.e eVar4 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.e) jVar.s;
                        eVar4.getClass();
                        aVar4.getClass();
                        plusPayCounterOffers.getClass();
                        plusPayCounterOffersReason3.getClass();
                        dfl dflVar2 = eVar4.a;
                        String strD2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar4.a);
                        PlusPayCompositeOffers.Offer offer2 = aVar4.b.a;
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = offer2.getTariffOffer();
                        if (tariffOffer2 != null) {
                        }
                        if (id == null) {
                            id = "no_value";
                        }
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = offer2.getOptionOffers();
                        arrayList = new ArrayList(vm5.o(optionOffers2, 10));
                        it = optionOffers2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
                        }
                        String strA2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.e.a(plusPayCounterOffers);
                        String code2 = plusPayCounterOffersReason3.getCode();
                        dflVar2.getClass();
                        strD2.getClass();
                        strA2.getClass();
                        code2.getClass();
                        LinkedHashMap linkedHashMapM3 = y55.m("purchase_session_id", strD2, "product_id", id);
                        linkedHashMapM3.put("options_id", arrayList);
                        linkedHashMapM3.put("target", strA2);
                        linkedHashMapM3.put("reason", code2);
                        linkedHashMapM3.put("_meta", dfl.c(new HashMap()));
                        dflVar2.f("CounterOffers.Screen.Shown", linkedHashMapM3);
                    }
                    return f37Var7;
                }
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar8 = jVar.k;
                aVar8.getClass();
                aVar8.c(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.e(), "Error");
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.j jVar, Continuation continuation) {
        super(2, continuation);
        this.j = 6;
        this.q = jVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
        this.q = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }
}
