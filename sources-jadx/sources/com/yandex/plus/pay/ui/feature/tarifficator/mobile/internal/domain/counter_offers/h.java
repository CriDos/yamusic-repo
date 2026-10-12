package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayCounterOffers;
import com.yandex.plus.pay.internal.model.PlusPayCounterOffersReason;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements f {
    public final com.yandex.plus.pay.internal.g a;
    public final com.yandex.plus.log.api.b b;

    public h(com.yandex.plus.pay.internal.g gVar, com.yandex.plus.log.api.b bVar) {
        bVar.getClass();
        this.a = gVar;
        this.b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, PlusPayCounterOffersReason plusPayCounterOffersReason, pw6 pw6Var) {
        g gVar;
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
        Object ujpVar = gVar.j;
        f37 f37Var = f37.a;
        int i2 = gVar.l;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                j jVarB = aVar.b();
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.internal.feature.payment.b bVarG = this.a.g();
                PlusPayCompositeOffers.Offer offer = jVarB.a;
                gVar.l = 1;
                ujpVar = ((com.yandex.plus.pay.internal.feature.payment.i) bVarG).c(offer, plusPayCounterOffersReason, gVar);
                if (ujpVar == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(ujpVar);
            }
            if (((PlusPayCounterOffers) ujpVar).getOffers().isEmpty()) {
                ujpVar = null;
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return ujpVar;
        }
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
        com.yandex.plus.log.api.b bVar = this.b;
        if (!bVar.b(aVar2)) {
            return null;
        }
        bVar.a(aVar2, "GetCounterOffersInteractorImpl", "Failed to get counter offers", thA);
        return null;
    }
}
