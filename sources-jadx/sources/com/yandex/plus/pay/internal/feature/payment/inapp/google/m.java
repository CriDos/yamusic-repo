package com.yandex.plus.pay.internal.feature.payment.inapp.google;

import com.yandex.plus.core.benchmark.w;
import com.yandex.plus.pay.api.feature.tarifficator.payment.n;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayInAppReplacementParams;
import com.yandex.plus.pay.internal.model.PlusPaySubmitResult;
import com.yandex.plus.pay.internal.model.PlusPaySubscriptionInfo;
import defpackage.akp;
import defpackage.bhc;
import defpackage.bss;
import defpackage.c2p;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.hzp;
import defpackage.j35;
import defpackage.k4i;
import defpackage.l3u;
import defpackage.l45;
import defpackage.n7d;
import defpackage.p7d;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.w27;
import defpackage.wdl;
import defpackage.z5d;
import defpackage.zd2;
import defpackage.zq7;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements com.yandex.plus.pay.api.feature.tarifficator.payment.h {
    public final PlusPayCompositeOffers.Offer a;
    public final PlusPayInAppReplacementParams b;
    public final com.yandex.plus.pay.api.analytics.d c;
    public final Map d;
    public final com.yandex.plus.pay.inapp.api.b e;
    public final com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.c f;
    public final com.yandex.plus.pay.internal.feature.subscription.g g;
    public final com.yandex.plus.pay.internal.feature.cache.b h;
    public final com.yandex.plus.pay.internal.analytics.h i;
    public final com.yandex.plus.pay.internal.analytics.j j;
    public final com.yandex.plus.experiments.impl.providers.h k;
    public final com.yandex.plus.pay.log.impl.b l;
    public final w m;
    public final Set n;
    public final com.yandex.plus.core.benchmark.k o;
    public final String p;
    public final gw6 q;
    public final bss r;
    public final String s;
    public final n7d t;

    public m(PlusPayCompositeOffers.Offer offer, PlusPayInAppReplacementParams plusPayInAppReplacementParams, com.yandex.plus.pay.api.analytics.d dVar, UUID uuid, Map map, com.yandex.plus.pay.inapp.api.b bVar, com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.c cVar, com.yandex.plus.pay.internal.feature.subscription.g gVar, com.yandex.plus.pay.internal.feature.cache.b bVar2, com.yandex.plus.pay.internal.analytics.h hVar, com.yandex.plus.pay.internal.analytics.j jVar, com.yandex.plus.experiments.impl.providers.h hVar2, com.yandex.plus.pay.log.impl.b bVar3, w wVar, Set set, w27 w27Var) {
        offer.getClass();
        dVar.getClass();
        uuid.getClass();
        map.getClass();
        bVar.getClass();
        cVar.getClass();
        gVar.getClass();
        bVar2.getClass();
        hVar.getClass();
        jVar.getClass();
        hVar2.getClass();
        bVar3.getClass();
        w27Var.getClass();
        this.a = offer;
        this.b = plusPayInAppReplacementParams;
        this.c = dVar;
        this.d = map;
        this.e = bVar;
        this.f = cVar;
        this.g = gVar;
        this.h = bVar2;
        this.i = hVar;
        this.j = jVar;
        this.k = hVar2;
        this.l = bVar3;
        this.m = wVar;
        this.n = set;
        this.o = ((com.yandex.plus.core.benchmark.c) wVar).b("Payment.InApp.Success");
        String string = uuid.toString();
        string.getClass();
        String upperCase = string.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        this.p = upperCase;
        this.q = j35.a(w27Var.plus(l45.d()));
        bss bssVarD = zq7.d(n.a);
        this.r = bssVarD;
        String strA = com.yandex.plus.pay.internal.utils.c.a(offer);
        Continuation continuation = null;
        if (strA == null) {
            defpackage.c.x("product id for in-app purchase is not found");
            throw null;
        }
        this.s = strA;
        this.t = new n7d(new zd2(new p7d(new p7d(new hzp(new bhc(bssVarD, new f(3, null), continuation, 8)), new g(this, w27Var, null)), new h(this, null), 3), new i(3, null), 8), new j(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0289  */
    /* JADX WARN: Code duplicated, block: B:108:0x0291  */
    /* JADX WARN: Code duplicated, block: B:109:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:111:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:112:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:114:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:136:0x032c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0181  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c9 A[Catch: all -> 0x006f, l3u -> 0x0073, CancellationException -> 0x0279, TRY_LEAVE, TryCatch #6 {CancellationException -> 0x0279, blocks: (B:17:0x0046, B:83:0x01ef, B:87:0x025d, B:26:0x0067, B:77:0x01bf, B:79:0x01c9, B:85:0x0208, B:33:0x0085, B:73:0x0187, B:40:0x009c, B:66:0x0123, B:69:0x012f, B:43:0x00a9, B:50:0x00e5, B:51:0x00eb, B:53:0x00f1, B:55:0x00fc, B:60:0x010a, B:62:0x010e, B:46:0x00c8), top: B:140:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:85:0x0208 A[Catch: all -> 0x006f, l3u -> 0x0073, CancellationException -> 0x0279, TRY_ENTER, TRY_LEAVE, TryCatch #6 {CancellationException -> 0x0279, blocks: (B:17:0x0046, B:83:0x01ef, B:87:0x025d, B:26:0x0067, B:77:0x01bf, B:79:0x01c9, B:85:0x0208, B:33:0x0085, B:73:0x0187, B:40:0x009c, B:66:0x0123, B:69:0x012f, B:43:0x00a9, B:50:0x00e5, B:51:0x00eb, B:53:0x00f1, B:55:0x00fc, B:60:0x010a, B:62:0x010e, B:46:0x00c8), top: B:140:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Instruction removed from duplicated block: B:85:0x0208, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x008d: MOVE (r5 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:142), block:B:36:0x008d */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0091: MOVE (r5 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:146), block:B:38:0x0091 */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0070: MOVE (r5 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:113), block:B:29:0x0070 */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0074: MOVE (r5 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:117), block:B:31:0x0074 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10, types: [c2p] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final Object b(m mVar, pw6 pw6Var) {
        l lVar;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        ujp ujpVar;
        ?? r5;
        Object obj5;
        ?? r6;
        Throwable thA;
        String str;
        Object kVar;
        m mVar2;
        int i;
        c2p c2pVar;
        int i2;
        Object next;
        com.yandex.plus.pay.inapp.api.f fVar;
        int i3;
        int i4;
        m mVar3;
        c2p c2pVar2;
        int i5;
        m mVar4;
        c2p c2pVar3;
        int i6;
        com.yandex.plus.pay.inapp.api.f fVar2;
        Object objA;
        int i7;
        com.yandex.plus.pay.inapp.api.f fVar3;
        c2p c2pVar4;
        m mVar5;
        PlusPaySubmitResult plusPaySubmitResult;
        Object objA2;
        c2p c2pVar5;
        int i8;
        m mVar6;
        PlusPaySubmitResult plusPaySubmitResult2;
        PlusPaySubscriptionInfo plusPaySubscriptionInfo;
        com.yandex.plus.pay.inapp.api.b bVar;
        PlusPaySubmitResult plusPaySubmitResult3;
        c2p c2pVar6;
        bss bssVar = mVar.r;
        if (pw6Var instanceof l) {
            lVar = (l) pw6Var;
            int i9 = lVar.s;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                lVar.s = i9 - Integer.MIN_VALUE;
            } else {
                lVar = new l(mVar, pw6Var);
            }
        } else {
            lVar = new l(mVar, pw6Var);
        }
        l lVar2 = lVar;
        Object objB = lVar2.q;
        f37 f37Var = f37.a;
        int i10 = lVar2.s;
        ?? r7 = 3;
        r7 = 3;
        try {
            try {
                try {
                    try {
                        if (i10 == 0) {
                            l45.R(objB);
                            bssVar.getClass();
                            bssVar.l(null, n.a);
                            ((com.yandex.plus.pay.internal.analytics.evgen.b) mVar.j).g(mVar.a, mVar.p);
                            c2p c2pVar7 = new c2p();
                            try {
                                sjp sjpVar = akp.b;
                                com.yandex.plus.pay.inapp.api.b bVar2 = mVar.e;
                                com.yandex.plus.pay.inapp.api.e eVar = com.yandex.plus.pay.inapp.api.e.a;
                                lVar2.j = c2pVar7;
                                lVar2.k = mVar;
                                lVar2.o = 0;
                                lVar2.p = 0;
                                lVar2.s = 1;
                                objB = bVar2.b(eVar, lVar2);
                                if (objB != f37Var) {
                                    mVar2 = mVar;
                                    i = 0;
                                    c2pVar = c2pVar7;
                                    i2 = 0;
                                }
                                return f37Var;
                            } catch (l3u e) {
                                e = e;
                                r7 = c2pVar7;
                                sjp sjpVar2 = akp.b;
                                ujpVar = new ujp(e);
                                r5 = r7;
                                obj5 = ujpVar;
                                r6 = r5;
                                thA = akp.a(obj5);
                                if (thA != null) {
                                    str = (String) r6.a;
                                    if (thA instanceof com.yandex.plus.pay.inapp.internal.error.a) {
                                        mVar.d("BILLING_UNAVAILABLE", str);
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.b));
                                    } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.f) {
                                        mVar.d("PRODUCT_UNAVAILABLE", str);
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.c));
                                    } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.d) {
                                        mVar.d("BILLING_INTERNAL_ERROR", str);
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.f));
                                    } else {
                                        mVar.d("BILLING_INTERNAL_ERROR", str);
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.f));
                                    }
                                    bssVar.getClass();
                                    bssVar.l(null, kVar);
                                }
                                return Unit.a;
                            } catch (Throwable th) {
                                th = th;
                                r7 = c2pVar7;
                                sjp sjpVar3 = akp.b;
                                ujpVar = new ujp(th);
                                r5 = r7;
                                obj5 = ujpVar;
                                r6 = r5;
                                thA = akp.a(obj5);
                                if (thA != null) {
                                    str = (String) r6.a;
                                    if (thA instanceof com.yandex.plus.pay.inapp.internal.error.a) {
                                        mVar.d("BILLING_UNAVAILABLE", str);
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.b));
                                    } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.f) {
                                        mVar.d("PRODUCT_UNAVAILABLE", str);
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.c));
                                    } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.d) {
                                        mVar.d("BILLING_INTERNAL_ERROR", str);
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.f));
                                    } else {
                                        mVar.d("BILLING_INTERNAL_ERROR", str);
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.f));
                                    }
                                    bssVar.getClass();
                                    bssVar.l(null, kVar);
                                }
                                return Unit.a;
                            }
                        }
                        if (i10 == 1) {
                            i2 = lVar2.p;
                            i = lVar2.o;
                            mVar2 = lVar2.k;
                            c2pVar = lVar2.j;
                            l45.R(objB);
                        } else if (i10 == 2) {
                            i2 = lVar2.p;
                            i5 = lVar2.o;
                            mVar4 = lVar2.k;
                            c2pVar3 = lVar2.j;
                            l45.R(objB);
                            fVar = (com.yandex.plus.pay.inapp.api.f) objB;
                            i3 = i2;
                            i4 = i5;
                            mVar3 = mVar4;
                            c2pVar2 = c2pVar3;
                            try {
                                bss bssVar2 = mVar3.r;
                                PlusPayCompositeOffers.Offer offer = mVar3.a;
                                com.yandex.plus.pay.api.feature.tarifficator.payment.m mVar7 = com.yandex.plus.pay.api.feature.tarifficator.payment.m.a;
                                bssVar2.getClass();
                                bssVar2.l(null, mVar7);
                                String strA = ((com.yandex.plus.pay.internal.analytics.i) mVar3.i).a(mVar3.c, offer);
                                com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.c cVar = mVar3.f;
                                String sessionId = offer.getMeta().getSessionId();
                                String offersBatchId = offer.getMeta().getOffersBatchId();
                                String positionId = offer.getPositionId();
                                Map map = mVar3.d;
                                lVar2.j = c2pVar2;
                                lVar2.k = mVar3;
                                lVar2.l = null;
                                lVar2.m = fVar;
                                lVar2.o = i4;
                                lVar2.p = i3;
                                lVar2.s = 3;
                                i6 = i4;
                                fVar2 = fVar;
                                objA = ((com.yandex.plus.pay.internal.feature.payment.inapp.google.data.d) cVar.a).a(fVar2, strA, sessionId, offersBatchId, positionId, map, lVar2);
                                if (objA != f37Var) {
                                    i7 = i3;
                                    objB = objA;
                                    fVar3 = fVar2;
                                    c2pVar4 = c2pVar2;
                                    mVar5 = mVar3;
                                    plusPaySubmitResult = (PlusPaySubmitResult) objB;
                                    c2pVar4.a = plusPaySubmitResult.getInvoiceId();
                                    mVar5.f(plusPaySubmitResult.getInvoiceId());
                                    com.yandex.plus.pay.internal.feature.subscription.g gVar = mVar5.g;
                                    String invoiceId = plusPaySubmitResult.getInvoiceId();
                                    Set set = mVar5.n;
                                    lVar2.j = c2pVar4;
                                    lVar2.k = mVar5;
                                    lVar2.l = plusPaySubmitResult;
                                    lVar2.m = null;
                                    lVar2.n = fVar3;
                                    lVar2.o = i6;
                                    lVar2.p = i7;
                                    lVar2.s = 4;
                                    objA2 = ((com.yandex.plus.pay.internal.feature.subscription.e) gVar).a(invoiceId, set, com.yandex.plus.pay.internal.feature.subscription.f.a, lVar2);
                                    if (objA2 != f37Var) {
                                        c2pVar5 = c2pVar4;
                                        i8 = i7;
                                        mVar6 = mVar5;
                                        plusPaySubmitResult2 = plusPaySubmitResult;
                                        objB = objA2;
                                        plusPaySubscriptionInfo = (PlusPaySubscriptionInfo) objB;
                                        if (plusPaySubscriptionInfo.getStatus() == PlusPaySubscriptionInfo.SubscriptionStatus.HOLD) {
                                            bss bssVar3 = mVar6.r;
                                            com.yandex.plus.pay.api.feature.tarifficator.payment.j jVar = com.yandex.plus.pay.api.feature.tarifficator.payment.j.a;
                                            bssVar3.getClass();
                                            bssVar3.l(null, jVar);
                                            bVar = mVar6.e;
                                            lVar2.j = c2pVar5;
                                            lVar2.k = mVar6;
                                            lVar2.l = plusPaySubmitResult2;
                                            lVar2.m = null;
                                            lVar2.n = null;
                                            lVar2.o = i6;
                                            lVar2.p = i8;
                                            lVar2.s = 5;
                                            if (bVar.e(fVar3, lVar2) != f37Var) {
                                                plusPaySubmitResult3 = plusPaySubmitResult2;
                                                c2pVar6 = c2pVar5;
                                            }
                                        } else {
                                            mVar6.d("subscriptionStatus=" + plusPaySubscriptionInfo.getStatus().name(), plusPaySubmitResult2.getInvoiceId());
                                            bss bssVar4 = mVar6.r;
                                            com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar2 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(plusPaySubmitResult2.getInvoiceId(), new com.yandex.plus.pay.api.feature.tarifficator.payment.e("Invalid subscription status: " + plusPaySubscriptionInfo.getStatus().name() + ')'));
                                            bssVar4.getClass();
                                            bssVar4.l(null, kVar2);
                                            r7 = c2pVar5;
                                        }
                                        obj5 = Unit.a;
                                        sjp sjpVar4 = akp.b;
                                        r6 = r7;
                                        thA = akp.a(obj5);
                                        if (thA != null) {
                                            str = (String) r6.a;
                                            if (thA instanceof com.yandex.plus.pay.inapp.internal.error.a) {
                                                mVar.d("BILLING_UNAVAILABLE", str);
                                                kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.b));
                                            } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.f) {
                                                mVar.d("PRODUCT_UNAVAILABLE", str);
                                                kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.c));
                                            } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.d) {
                                                mVar.d("BILLING_INTERNAL_ERROR", str);
                                                kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.f));
                                            } else {
                                                mVar.d("BILLING_INTERNAL_ERROR", str);
                                                kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.f));
                                            }
                                            bssVar.getClass();
                                            bssVar.l(null, kVar);
                                        }
                                        return Unit.a;
                                    }
                                }
                                return f37Var;
                            } catch (l3u e2) {
                                e = e2;
                                r7 = c2pVar2;
                                sjp sjpVar5 = akp.b;
                                ujpVar = new ujp(e);
                                r5 = r7;
                                obj5 = ujpVar;
                                r6 = r5;
                            } catch (Throwable th2) {
                                th = th2;
                                r7 = c2pVar2;
                                sjp sjpVar6 = akp.b;
                                ujpVar = new ujp(th);
                                r5 = r7;
                                obj5 = ujpVar;
                                r6 = r5;
                            }
                        } else {
                            if (i10 == 3) {
                                i7 = lVar2.p;
                                int i11 = lVar2.o;
                                fVar3 = lVar2.m;
                                mVar5 = lVar2.k;
                                c2p c2pVar8 = lVar2.j;
                                l45.R(objB);
                                i6 = i11;
                                c2pVar4 = c2pVar8;
                                plusPaySubmitResult = (PlusPaySubmitResult) objB;
                                c2pVar4.a = plusPaySubmitResult.getInvoiceId();
                                mVar5.f(plusPaySubmitResult.getInvoiceId());
                                com.yandex.plus.pay.internal.feature.subscription.g gVar2 = mVar5.g;
                                String invoiceId2 = plusPaySubmitResult.getInvoiceId();
                                Set set2 = mVar5.n;
                                lVar2.j = c2pVar4;
                                lVar2.k = mVar5;
                                lVar2.l = plusPaySubmitResult;
                                lVar2.m = null;
                                lVar2.n = fVar3;
                                lVar2.o = i6;
                                lVar2.p = i7;
                                lVar2.s = 4;
                                objA2 = ((com.yandex.plus.pay.internal.feature.subscription.e) gVar2).a(invoiceId2, set2, com.yandex.plus.pay.internal.feature.subscription.f.a, lVar2);
                                if (objA2 != f37Var) {
                                    c2pVar5 = c2pVar4;
                                    i8 = i7;
                                    mVar6 = mVar5;
                                    plusPaySubmitResult2 = plusPaySubmitResult;
                                    objB = objA2;
                                    plusPaySubscriptionInfo = (PlusPaySubscriptionInfo) objB;
                                    if (plusPaySubscriptionInfo.getStatus() == PlusPaySubscriptionInfo.SubscriptionStatus.HOLD) {
                                        bss bssVar5 = mVar6.r;
                                        com.yandex.plus.pay.api.feature.tarifficator.payment.j jVar2 = com.yandex.plus.pay.api.feature.tarifficator.payment.j.a;
                                        bssVar5.getClass();
                                        bssVar5.l(null, jVar2);
                                        bVar = mVar6.e;
                                        lVar2.j = c2pVar5;
                                        lVar2.k = mVar6;
                                        lVar2.l = plusPaySubmitResult2;
                                        lVar2.m = null;
                                        lVar2.n = null;
                                        lVar2.o = i6;
                                        lVar2.p = i8;
                                        lVar2.s = 5;
                                        if (bVar.e(fVar3, lVar2) != f37Var) {
                                            plusPaySubmitResult3 = plusPaySubmitResult2;
                                            c2pVar6 = c2pVar5;
                                        }
                                    } else {
                                        mVar6.d("subscriptionStatus=" + plusPaySubscriptionInfo.getStatus().name(), plusPaySubmitResult2.getInvoiceId());
                                        bss bssVar6 = mVar6.r;
                                        com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar3 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(plusPaySubmitResult2.getInvoiceId(), new com.yandex.plus.pay.api.feature.tarifficator.payment.e("Invalid subscription status: " + plusPaySubscriptionInfo.getStatus().name() + ')'));
                                        bssVar6.getClass();
                                        bssVar6.l(null, kVar3);
                                        r7 = c2pVar5;
                                    }
                                    obj5 = Unit.a;
                                    sjp sjpVar7 = akp.b;
                                    r6 = r7;
                                    thA = akp.a(obj5);
                                    if (thA != null) {
                                        str = (String) r6.a;
                                        if (thA instanceof com.yandex.plus.pay.inapp.internal.error.a) {
                                            mVar.d("BILLING_UNAVAILABLE", str);
                                            kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.b));
                                        } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.f) {
                                            mVar.d("PRODUCT_UNAVAILABLE", str);
                                            kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.c));
                                        } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.d) {
                                            mVar.d("BILLING_INTERNAL_ERROR", str);
                                            kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.f));
                                        } else {
                                            mVar.d("BILLING_INTERNAL_ERROR", str);
                                            kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.f));
                                        }
                                        bssVar.getClass();
                                        bssVar.l(null, kVar);
                                    }
                                    return Unit.a;
                                }
                                return f37Var;
                            }
                            if (i10 == 4) {
                                int i12 = lVar2.p;
                                int i13 = lVar2.o;
                                fVar3 = lVar2.n;
                                plusPaySubmitResult2 = lVar2.l;
                                m mVar8 = lVar2.k;
                                c2pVar5 = lVar2.j;
                                l45.R(objB);
                                i6 = i13;
                                i8 = i12;
                                mVar6 = mVar8;
                                plusPaySubscriptionInfo = (PlusPaySubscriptionInfo) objB;
                                if (plusPaySubscriptionInfo.getStatus() == PlusPaySubscriptionInfo.SubscriptionStatus.HOLD) {
                                    bss bssVar7 = mVar6.r;
                                    com.yandex.plus.pay.api.feature.tarifficator.payment.j jVar3 = com.yandex.plus.pay.api.feature.tarifficator.payment.j.a;
                                    bssVar7.getClass();
                                    bssVar7.l(null, jVar3);
                                    bVar = mVar6.e;
                                    lVar2.j = c2pVar5;
                                    lVar2.k = mVar6;
                                    lVar2.l = plusPaySubmitResult2;
                                    lVar2.m = null;
                                    lVar2.n = null;
                                    lVar2.o = i6;
                                    lVar2.p = i8;
                                    lVar2.s = 5;
                                    if (bVar.e(fVar3, lVar2) != f37Var) {
                                        plusPaySubmitResult3 = plusPaySubmitResult2;
                                        c2pVar6 = c2pVar5;
                                    }
                                    return f37Var;
                                }
                                mVar6.d("subscriptionStatus=" + plusPaySubscriptionInfo.getStatus().name(), plusPaySubmitResult2.getInvoiceId());
                                bss bssVar8 = mVar6.r;
                                com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar4 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(plusPaySubmitResult2.getInvoiceId(), new com.yandex.plus.pay.api.feature.tarifficator.payment.e("Invalid subscription status: " + plusPaySubscriptionInfo.getStatus().name() + ')'));
                                bssVar8.getClass();
                                bssVar8.l(null, kVar4);
                                r7 = c2pVar5;
                                obj5 = Unit.a;
                                sjp sjpVar8 = akp.b;
                                r6 = r7;
                                thA = akp.a(obj5);
                                if (thA != null) {
                                    str = (String) r6.a;
                                    if (thA instanceof com.yandex.plus.pay.inapp.internal.error.a) {
                                        mVar.d("BILLING_UNAVAILABLE", str);
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.b));
                                    } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.f) {
                                        mVar.d("PRODUCT_UNAVAILABLE", str);
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.c));
                                    } else if ((thA instanceof com.yandex.plus.pay.inapp.internal.error.d) || (thA instanceof com.yandex.plus.pay.inapp.internal.error.e)) {
                                        mVar.d("BILLING_INTERNAL_ERROR", str);
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.f));
                                    } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.h) {
                                        mVar.d("PURCHASE_UNSPECIFIED_STATE", str);
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.d));
                                    } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.g) {
                                        mVar.d("NOT_ENOUGH_FUNDS", str);
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.e));
                                    } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.c) {
                                        mVar.d("CONNECTION_ERROR", str);
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.a));
                                    } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.b) {
                                        kVar = com.yandex.plus.pay.api.feature.tarifficator.payment.i.a;
                                    } else {
                                        String message = thA.getMessage();
                                        if (message == null) {
                                            message = "";
                                        }
                                        mVar.d(message, str);
                                        String message2 = thA.getMessage();
                                        kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message2 != null ? message2 : ""));
                                    }
                                    bssVar.getClass();
                                    bssVar.l(null, kVar);
                                }
                                return Unit.a;
                            }
                            if (i10 != 5) {
                                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            plusPaySubmitResult3 = lVar2.l;
                            mVar6 = lVar2.k;
                            c2p c2pVar9 = lVar2.j;
                            l45.R(objB);
                            c2pVar6 = c2pVar9;
                        }
                        mVar6.e(plusPaySubmitResult3.getInvoiceId());
                        bss bssVar9 = mVar6.r;
                        com.yandex.plus.pay.api.feature.tarifficator.payment.l lVar3 = new com.yandex.plus.pay.api.feature.tarifficator.payment.l(plusPaySubmitResult3.getInvoiceId(), null);
                        bssVar9.getClass();
                        bssVar9.l(null, lVar3);
                        r7 = c2pVar6;
                        obj5 = Unit.a;
                        sjp sjpVar9 = akp.b;
                        r6 = r7;
                        thA = akp.a(obj5);
                        if (thA != null) {
                            str = (String) r6.a;
                            if (thA instanceof com.yandex.plus.pay.inapp.internal.error.a) {
                                mVar.d("BILLING_UNAVAILABLE", str);
                                kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.b));
                            } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.f) {
                                mVar.d("PRODUCT_UNAVAILABLE", str);
                                kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.c));
                            } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.d) {
                                mVar.d("BILLING_INTERNAL_ERROR", str);
                                kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.f));
                            } else {
                                mVar.d("BILLING_INTERNAL_ERROR", str);
                                kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.f));
                            }
                            bssVar.getClass();
                            bssVar.l(null, kVar);
                        }
                        return Unit.a;
                        Iterator it = ((Iterable) objB).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            com.yandex.plus.pay.inapp.api.f fVar4 = (com.yandex.plus.pay.inapp.api.f) next;
                            if (!fVar4.f && fVar4.b.contains(mVar2.s)) {
                                break;
                            }
                        }
                        fVar = (com.yandex.plus.pay.inapp.api.f) next;
                        if (fVar == null) {
                            lVar2.j = c2pVar;
                            lVar2.k = mVar2;
                            lVar2.o = i;
                            lVar2.p = i2;
                            lVar2.s = 2;
                            objB = mVar2.c(lVar2);
                            if (objB != f37Var) {
                                i5 = i;
                                mVar4 = mVar2;
                                c2pVar3 = c2pVar;
                                fVar = (com.yandex.plus.pay.inapp.api.f) objB;
                                i3 = i2;
                                i4 = i5;
                                mVar3 = mVar4;
                                c2pVar2 = c2pVar3;
                                bss bssVar10 = mVar3.r;
                                PlusPayCompositeOffers.Offer offer2 = mVar3.a;
                                com.yandex.plus.pay.api.feature.tarifficator.payment.m mVar9 = com.yandex.plus.pay.api.feature.tarifficator.payment.m.a;
                                bssVar10.getClass();
                                bssVar10.l(null, mVar9);
                                String strA2 = ((com.yandex.plus.pay.internal.analytics.i) mVar3.i).a(mVar3.c, offer2);
                                com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.c cVar2 = mVar3.f;
                                String sessionId2 = offer2.getMeta().getSessionId();
                                String offersBatchId2 = offer2.getMeta().getOffersBatchId();
                                String positionId2 = offer2.getPositionId();
                                Map map2 = mVar3.d;
                                lVar2.j = c2pVar2;
                                lVar2.k = mVar3;
                                lVar2.l = null;
                                lVar2.m = fVar;
                                lVar2.o = i4;
                                lVar2.p = i3;
                                lVar2.s = 3;
                                i6 = i4;
                                fVar2 = fVar;
                                objA = ((com.yandex.plus.pay.internal.feature.payment.inapp.google.data.d) cVar2.a).a(fVar2, strA2, sessionId2, offersBatchId2, positionId2, map2, lVar2);
                                if (objA != f37Var) {
                                    i7 = i3;
                                    objB = objA;
                                    fVar3 = fVar2;
                                    c2pVar4 = c2pVar2;
                                    mVar5 = mVar3;
                                    plusPaySubmitResult = (PlusPaySubmitResult) objB;
                                    c2pVar4.a = plusPaySubmitResult.getInvoiceId();
                                    mVar5.f(plusPaySubmitResult.getInvoiceId());
                                    com.yandex.plus.pay.internal.feature.subscription.g gVar3 = mVar5.g;
                                    String invoiceId3 = plusPaySubmitResult.getInvoiceId();
                                    Set set3 = mVar5.n;
                                    lVar2.j = c2pVar4;
                                    lVar2.k = mVar5;
                                    lVar2.l = plusPaySubmitResult;
                                    lVar2.m = null;
                                    lVar2.n = fVar3;
                                    lVar2.o = i6;
                                    lVar2.p = i7;
                                    lVar2.s = 4;
                                    objA2 = ((com.yandex.plus.pay.internal.feature.subscription.e) gVar3).a(invoiceId3, set3, com.yandex.plus.pay.internal.feature.subscription.f.a, lVar2);
                                    if (objA2 != f37Var) {
                                        c2pVar5 = c2pVar4;
                                        i8 = i7;
                                        mVar6 = mVar5;
                                        plusPaySubmitResult2 = plusPaySubmitResult;
                                        objB = objA2;
                                        plusPaySubscriptionInfo = (PlusPaySubscriptionInfo) objB;
                                        if (plusPaySubscriptionInfo.getStatus() == PlusPaySubscriptionInfo.SubscriptionStatus.HOLD) {
                                            bss bssVar11 = mVar6.r;
                                            com.yandex.plus.pay.api.feature.tarifficator.payment.j jVar4 = com.yandex.plus.pay.api.feature.tarifficator.payment.j.a;
                                            bssVar11.getClass();
                                            bssVar11.l(null, jVar4);
                                            bVar = mVar6.e;
                                            lVar2.j = c2pVar5;
                                            lVar2.k = mVar6;
                                            lVar2.l = plusPaySubmitResult2;
                                            lVar2.m = null;
                                            lVar2.n = null;
                                            lVar2.o = i6;
                                            lVar2.p = i8;
                                            lVar2.s = 5;
                                            if (bVar.e(fVar3, lVar2) != f37Var) {
                                                plusPaySubmitResult3 = plusPaySubmitResult2;
                                                c2pVar6 = c2pVar5;
                                                mVar6.e(plusPaySubmitResult3.getInvoiceId());
                                                bss bssVar12 = mVar6.r;
                                                com.yandex.plus.pay.api.feature.tarifficator.payment.l lVar4 = new com.yandex.plus.pay.api.feature.tarifficator.payment.l(plusPaySubmitResult3.getInvoiceId(), null);
                                                bssVar12.getClass();
                                                bssVar12.l(null, lVar4);
                                                r7 = c2pVar6;
                                            }
                                        } else {
                                            mVar6.d("subscriptionStatus=" + plusPaySubscriptionInfo.getStatus().name(), plusPaySubmitResult2.getInvoiceId());
                                            bss bssVar13 = mVar6.r;
                                            com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar5 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(plusPaySubmitResult2.getInvoiceId(), new com.yandex.plus.pay.api.feature.tarifficator.payment.e("Invalid subscription status: " + plusPaySubscriptionInfo.getStatus().name() + ')'));
                                            bssVar13.getClass();
                                            bssVar13.l(null, kVar5);
                                            r7 = c2pVar5;
                                        }
                                        obj5 = Unit.a;
                                        sjp sjpVar10 = akp.b;
                                        r6 = r7;
                                        thA = akp.a(obj5);
                                        if (thA != null) {
                                            str = (String) r6.a;
                                            if (thA instanceof com.yandex.plus.pay.inapp.internal.error.a) {
                                                mVar.d("BILLING_UNAVAILABLE", str);
                                                kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.b));
                                            } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.f) {
                                                mVar.d("PRODUCT_UNAVAILABLE", str);
                                                kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.c));
                                            } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.d) {
                                                mVar.d("BILLING_INTERNAL_ERROR", str);
                                                kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.f));
                                            } else {
                                                mVar.d("BILLING_INTERNAL_ERROR", str);
                                                kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.f));
                                            }
                                            bssVar.getClass();
                                            bssVar.l(null, kVar);
                                        }
                                        return Unit.a;
                                    }
                                }
                            }
                        } else {
                            i3 = i2;
                            i4 = i;
                            mVar3 = mVar2;
                            c2pVar2 = c2pVar;
                            bss bssVar14 = mVar3.r;
                            PlusPayCompositeOffers.Offer offer3 = mVar3.a;
                            com.yandex.plus.pay.api.feature.tarifficator.payment.m mVar10 = com.yandex.plus.pay.api.feature.tarifficator.payment.m.a;
                            bssVar14.getClass();
                            bssVar14.l(null, mVar10);
                            String strA3 = ((com.yandex.plus.pay.internal.analytics.i) mVar3.i).a(mVar3.c, offer3);
                            com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.c cVar3 = mVar3.f;
                            String sessionId3 = offer3.getMeta().getSessionId();
                            String offersBatchId3 = offer3.getMeta().getOffersBatchId();
                            String positionId3 = offer3.getPositionId();
                            Map map3 = mVar3.d;
                            lVar2.j = c2pVar2;
                            lVar2.k = mVar3;
                            lVar2.l = null;
                            lVar2.m = fVar;
                            lVar2.o = i4;
                            lVar2.p = i3;
                            lVar2.s = 3;
                            i6 = i4;
                            fVar2 = fVar;
                            objA = ((com.yandex.plus.pay.internal.feature.payment.inapp.google.data.d) cVar3.a).a(fVar2, strA3, sessionId3, offersBatchId3, positionId3, map3, lVar2);
                            if (objA != f37Var) {
                                i7 = i3;
                                objB = objA;
                                fVar3 = fVar2;
                                c2pVar4 = c2pVar2;
                                mVar5 = mVar3;
                                plusPaySubmitResult = (PlusPaySubmitResult) objB;
                                c2pVar4.a = plusPaySubmitResult.getInvoiceId();
                                mVar5.f(plusPaySubmitResult.getInvoiceId());
                                com.yandex.plus.pay.internal.feature.subscription.g gVar4 = mVar5.g;
                                String invoiceId4 = plusPaySubmitResult.getInvoiceId();
                                Set set4 = mVar5.n;
                                lVar2.j = c2pVar4;
                                lVar2.k = mVar5;
                                lVar2.l = plusPaySubmitResult;
                                lVar2.m = null;
                                lVar2.n = fVar3;
                                lVar2.o = i6;
                                lVar2.p = i7;
                                lVar2.s = 4;
                                objA2 = ((com.yandex.plus.pay.internal.feature.subscription.e) gVar4).a(invoiceId4, set4, com.yandex.plus.pay.internal.feature.subscription.f.a, lVar2);
                                if (objA2 != f37Var) {
                                    c2pVar5 = c2pVar4;
                                    i8 = i7;
                                    mVar6 = mVar5;
                                    plusPaySubmitResult2 = plusPaySubmitResult;
                                    objB = objA2;
                                    plusPaySubscriptionInfo = (PlusPaySubscriptionInfo) objB;
                                    if (plusPaySubscriptionInfo.getStatus() == PlusPaySubscriptionInfo.SubscriptionStatus.HOLD) {
                                        bss bssVar15 = mVar6.r;
                                        com.yandex.plus.pay.api.feature.tarifficator.payment.j jVar5 = com.yandex.plus.pay.api.feature.tarifficator.payment.j.a;
                                        bssVar15.getClass();
                                        bssVar15.l(null, jVar5);
                                        bVar = mVar6.e;
                                        lVar2.j = c2pVar5;
                                        lVar2.k = mVar6;
                                        lVar2.l = plusPaySubmitResult2;
                                        lVar2.m = null;
                                        lVar2.n = null;
                                        lVar2.o = i6;
                                        lVar2.p = i8;
                                        lVar2.s = 5;
                                        if (bVar.e(fVar3, lVar2) != f37Var) {
                                            plusPaySubmitResult3 = plusPaySubmitResult2;
                                            c2pVar6 = c2pVar5;
                                            mVar6.e(plusPaySubmitResult3.getInvoiceId());
                                            bss bssVar16 = mVar6.r;
                                            com.yandex.plus.pay.api.feature.tarifficator.payment.l lVar5 = new com.yandex.plus.pay.api.feature.tarifficator.payment.l(plusPaySubmitResult3.getInvoiceId(), null);
                                            bssVar16.getClass();
                                            bssVar16.l(null, lVar5);
                                            r7 = c2pVar6;
                                        }
                                    } else {
                                        mVar6.d("subscriptionStatus=" + plusPaySubscriptionInfo.getStatus().name(), plusPaySubmitResult2.getInvoiceId());
                                        bss bssVar17 = mVar6.r;
                                        com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar6 = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(plusPaySubmitResult2.getInvoiceId(), new com.yandex.plus.pay.api.feature.tarifficator.payment.e("Invalid subscription status: " + plusPaySubscriptionInfo.getStatus().name() + ')'));
                                        bssVar17.getClass();
                                        bssVar17.l(null, kVar6);
                                        r7 = c2pVar5;
                                    }
                                    obj5 = Unit.a;
                                    sjp sjpVar11 = akp.b;
                                    r6 = r7;
                                    thA = akp.a(obj5);
                                    if (thA != null) {
                                        str = (String) r6.a;
                                        if (thA instanceof com.yandex.plus.pay.inapp.internal.error.a) {
                                            mVar.d("BILLING_UNAVAILABLE", str);
                                            kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.b));
                                        } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.f) {
                                            mVar.d("PRODUCT_UNAVAILABLE", str);
                                            kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.c));
                                        } else if (thA instanceof com.yandex.plus.pay.inapp.internal.error.d) {
                                            mVar.d("BILLING_INTERNAL_ERROR", str);
                                            kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.f));
                                        } else {
                                            mVar.d("BILLING_INTERNAL_ERROR", str);
                                            kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(str, new com.yandex.plus.pay.api.feature.tarifficator.payment.b(com.yandex.plus.pay.api.exception.b.f));
                                        }
                                        bssVar.getClass();
                                        bssVar.l(null, kVar);
                                    }
                                    return Unit.a;
                                }
                            }
                        }
                        return f37Var;
                    } catch (CancellationException e3) {
                        throw e3;
                    }
                } catch (l3u e4) {
                    e = e4;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (l3u e5) {
                e = e5;
                r7 = obj4;
            } catch (Throwable th4) {
                th = th4;
                r7 = obj3;
            }
        } catch (l3u e6) {
            e = e6;
            r7 = obj2;
        } catch (Throwable th5) {
            th = th5;
            r7 = obj;
        }
    }

    @Override // com.yandex.plus.pay.api.feature.tarifficator.payment.h
    public final z5d a() {
        return this.t;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var) {
        k kVar;
        com.yandex.plus.pay.inapp.api.g gVar;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i = kVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.l = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, pw6Var);
            }
        } else {
            kVar = new k(this, pw6Var);
        }
        Object objC = kVar.j;
        f37 f37Var = f37.a;
        int i2 = kVar.l;
        com.yandex.plus.pay.inapp.api.b bVar = this.e;
        com.yandex.plus.pay.inapp.api.h hVar = null;
        if (i2 == 0) {
            l45.R(objC);
            List listC = tm5.c(this.s);
            com.yandex.plus.pay.inapp.api.e eVar = com.yandex.plus.pay.inapp.api.e.a;
            kVar.l = 1;
            objC = bVar.c(listC, eVar, kVar);
            if (objC != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objC);
                return objC;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objC);
        com.yandex.plus.pay.inapp.google.internal.g gVar2 = (com.yandex.plus.pay.inapp.google.internal.g) CollectionsKt.Q((List) objC);
        PlusPayInAppReplacementParams plusPayInAppReplacementParams = this.b;
        if (plusPayInAppReplacementParams != null) {
            int i3 = e.a[plusPayInAppReplacementParams.getStrategy().ordinal()];
            if (i3 == 1) {
                gVar = com.yandex.plus.pay.inapp.api.g.a;
            } else {
                if (i3 != 2) {
                    f9e.e();
                    return null;
                }
                gVar = com.yandex.plus.pay.inapp.api.g.b;
            }
            hVar = new com.yandex.plus.pay.inapp.api.h(plusPayInAppReplacementParams.getPurchaseToken(), gVar);
        }
        kVar.l = 2;
        Object objD = bVar.d(gVar2, hVar, kVar);
        return objD == f37Var ? f37Var : objD;
    }

    public final void d(String str, String str2) {
        ((com.yandex.plus.pay.internal.analytics.evgen.b) this.j).e(this.a, str2, this.p, str);
    }

    public final void e(String str) {
        String str2 = this.p;
        com.yandex.plus.pay.internal.analytics.j jVar = this.j;
        PlusPayCompositeOffers.Offer offer = this.a;
        ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar).f(offer, str, str2);
        ((com.yandex.plus.pay.internal.analytics.evgen.b) jVar).c(this.c, offer);
    }

    public final void f(String str) {
        com.yandex.plus.pay.internal.analytics.evgen.b bVar = (com.yandex.plus.pay.internal.analytics.evgen.b) this.j;
        bVar.getClass();
        PlusPayCompositeOffers.Offer offer = this.a;
        offer.getClass();
        str.getClass();
        String str2 = this.p;
        str2.getClass();
        String strB = com.yandex.plus.pay.internal.analytics.evgen.b.b(offer);
        if (strB != null) {
            wdl wdlVar = bVar.b;
            ArrayList arrayListA = com.yandex.plus.pay.internal.analytics.evgen.b.a(offer);
            wdlVar.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("purchase_session_id", str2);
            linkedHashMap.put("product_id", strB);
            k4i.w(linkedHashMap, "options_id", arrayListA, true, "is_tarifficator");
            linkedHashMap.put("order_id", str);
            linkedHashMap.put("_meta", wdl.a(new HashMap()));
            wdlVar.b("Pay.SendReceipt", linkedHashMap);
        }
    }
}
