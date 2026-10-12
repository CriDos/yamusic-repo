package com.yandex.plus.pay.internal.feature.payment.common;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffer;
import com.yandex.plus.pay.internal.model.PlusPayInvoice;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements a {
    public final String a;
    public final com.yandex.plus.pay.graphql.invoice.e b;
    public final com.yandex.plus.pay.internal.analytics.h c;
    public final com.yandex.plus.pay.internal.model.mappers.f d;
    public final com.yandex.plus.pay.log.impl.b e;

    public d(String str, com.yandex.plus.pay.graphql.invoice.e eVar, com.yandex.plus.pay.internal.analytics.h hVar, com.yandex.plus.pay.internal.model.mappers.f fVar, com.yandex.plus.pay.log.impl.b bVar) {
        str.getClass();
        eVar.getClass();
        hVar.getClass();
        fVar.getClass();
        bVar.getClass();
        this.a = str;
        this.b = eVar;
        this.c = hVar;
        this.d = fVar;
        this.e = bVar;
    }

    public static com.yandex.plus.pay.repository.api.model.invoice.h c(List list) {
        List<PlusPayAdditionalOffer> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (PlusPayAdditionalOffer plusPayAdditionalOffer : list2) {
            arrayList.add(new com.yandex.plus.pay.repository.api.model.invoice.g(plusPayAdditionalOffer.getOffer().getOfferName(), plusPayAdditionalOffer.getOffer().getOffersBatchId(), plusPayAdditionalOffer.getOffer().getPositionId()));
        }
        return new com.yandex.plus.pay.repository.api.model.invoice.h(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(PlusPayCompositeOffers.Offer offer, com.yandex.plus.pay.api.analytics.d dVar, String str, Map map, boolean z, List list, pw6 pw6Var) throws com.yandex.plus.pay.api.exception.a {
        b bVar;
        com.yandex.plus.pay.log.impl.b bVar2;
        ujp ujpVar;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object obj = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        com.yandex.plus.pay.log.impl.b bVar3 = this.e;
        try {
            try {
                if (i2 == 0) {
                    l45.R(obj);
                    com.yandex.plus.pay.log.impl.b.d(bVar3, com.yandex.plus.pay.common.internal.log.a.f, "Creating invoice");
                    sjp sjpVar = akp.b;
                    com.yandex.plus.pay.graphql.invoice.e eVar = this.b;
                    String sessionId = offer.getMeta().getSessionId();
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
                    String id = tariffOffer != null ? tariffOffer.getId() : null;
                    String activeTariffId = offer.getActiveTariffId();
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
                    String str2 = id;
                    try {
                        ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                        Iterator<T> it = optionOffers.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
                        }
                        String productTarget = offer.getMeta().getProductTarget();
                        String strA = ((com.yandex.plus.pay.internal.analytics.i) this.c).a(dVar, offer);
                        try {
                            String str3 = this.a;
                            String offersBatchId = offer.getMeta().getOffersBatchId();
                            String positionId = offer.getPositionId();
                            com.yandex.plus.pay.repository.api.model.invoice.h hVarC = c(list);
                            bVar.l = 1;
                            b bVar4 = bVar;
                            bVar2 = bVar3;
                            try {
                                Object objA = eVar.a(sessionId, str2, activeTariffId, arrayList, str, productTarget, strA, str3, offersBatchId, positionId, map, z, hVarC, bVar4);
                                if (objA == f37Var) {
                                    return f37Var;
                                }
                                obj = objA;
                            } catch (l3u e) {
                                e = e;
                                sjp sjpVar2 = akp.b;
                                ujpVar = new ujp(e);
                                obj = ujpVar;
                            } catch (Throwable th) {
                                th = th;
                                sjp sjpVar3 = akp.b;
                                ujpVar = new ujp(th);
                                obj = ujpVar;
                            }
                        } catch (l3u e2) {
                            e = e2;
                            bVar2 = bVar3;
                            sjp sjpVar4 = akp.b;
                            ujpVar = new ujp(e);
                            obj = ujpVar;
                        } catch (Throwable th2) {
                            th = th2;
                            bVar2 = bVar3;
                            sjp sjpVar5 = akp.b;
                            ujpVar = new ujp(th);
                            obj = ujpVar;
                        }
                    } catch (l3u e3) {
                        e = e3;
                        bVar2 = bVar3;
                    } catch (Throwable th3) {
                        th = th3;
                        bVar2 = bVar3;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    bVar2 = bVar3;
                }
                sjp sjpVar6 = akp.b;
            } catch (CancellationException e4) {
                throw e4;
            }
        } catch (l3u e5) {
            e = e5;
            bVar2 = bVar3;
        } catch (Throwable th4) {
            th = th4;
            bVar2 = bVar3;
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            com.yandex.plus.pay.log.impl.b.f(bVar2, com.yandex.plus.pay.common.internal.log.a.f, "Error creating invoice", thA, 8);
            throw com.yandex.passport.internal.ui.router.u.O(thA);
        }
        PlusPayInvoice plusPayInvoiceA = this.d.a((com.yandex.plus.pay.repository.api.model.invoice.f) obj);
        com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.common.internal.log.a.f, "Create invoice result: " + plusPayInvoiceA);
        return plusPayInvoiceA;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object b(PlusPayCompositeOffers.Offer offer, com.yandex.plus.pay.api.analytics.d dVar, Map map, pw6 pw6Var) throws com.yandex.plus.pay.api.exception.a {
        c cVar;
        ujp ujpVar;
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
        c cVar2 = cVar;
        Object objB = cVar2.j;
        f37 f37Var = f37.a;
        int i2 = cVar2.l;
        com.yandex.plus.pay.log.impl.b bVar = this.e;
        try {
            if (i2 == 0) {
                l45.R(objB);
                com.yandex.plus.pay.log.impl.b.d(bVar, com.yandex.plus.pay.common.internal.log.a.f, "Creating silent invoice");
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.graphql.invoice.e eVar = this.b;
                String sessionId = offer.getMeta().getSessionId();
                PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
                String id = tariffOffer != null ? tariffOffer.getId() : null;
                String activeTariffId = offer.getActiveTariffId();
                List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
                ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                Iterator<T> it = optionOffers.iterator();
                while (it.hasNext()) {
                    arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
                }
                String productTarget = offer.getMeta().getProductTarget();
                String strA = ((com.yandex.plus.pay.internal.analytics.i) this.c).a(dVar, offer);
                String str = this.a;
                String offersBatchId = offer.getMeta().getOffersBatchId();
                String positionId = offer.getPositionId();
                cVar2.l = 1;
                objB = eVar.b(sessionId, id, activeTariffId, arrayList, productTarget, strA, str, offersBatchId, positionId, map, cVar2);
                if (objB == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            objB = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            objB = ujpVar;
        }
        Throwable thA = akp.a(objB);
        if (thA != null) {
            com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.common.internal.log.a.f, "Error creating silent invoice", thA, 8);
            throw com.yandex.passport.internal.ui.router.u.O(thA);
        }
        PlusPayInvoice plusPayInvoiceA = this.d.a((com.yandex.plus.pay.repository.api.model.invoice.f) objB);
        com.yandex.plus.pay.log.impl.b.d(bVar, com.yandex.plus.pay.common.internal.log.a.f, "Create silent invoice result: " + plusPayInvoiceA);
        return plusPayInvoiceA;
    }
}
