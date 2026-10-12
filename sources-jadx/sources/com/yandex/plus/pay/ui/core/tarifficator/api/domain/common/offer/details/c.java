package com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.feature.offers.t;
import com.yandex.plus.pay.internal.feature.offers.v;
import com.yandex.plus.pay.internal.feature.payment.i;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements d {
    public final com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b a;
    public final com.yandex.plus.pay.internal.g b;
    public final List c;

    public c(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b bVar, com.yandex.plus.pay.internal.g gVar, List list) {
        bVar.getClass();
        list.getClass();
        this.a = bVar;
        this.b = gVar;
        this.c = list;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.d
    public final Object a(PlusPayCompositeOffers.Offer offer, t tVar, pw6 pw6Var) {
        b bVar;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar;
        j jVar;
        Object ujpVar;
        c cVar = this;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.o = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(cVar, pw6Var);
            }
        } else {
            bVar = new b(cVar, pw6Var);
        }
        Object obj = bVar.m;
        f37 f37Var = f37.a;
        int i2 = bVar.o;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b bVar2 = cVar.a;
        try {
            if (i2 == 0) {
                l45.R(obj);
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = bVar2.a();
                j jVar2 = aVarA.b;
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.plus.pay.internal.feature.payment.b bVarG = cVar.b.g();
                    v.Companion.getClass();
                    v vVar = new v(false, com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.b(offer) == PlusPayCompositeOffers.Offer.Vendor.NATIVE, tVar != null ? tVar : null);
                    bVar.j = aVarA;
                    bVar.k = jVar2;
                    bVar.l = cVar;
                    bVar.o = 1;
                    Object objB = ((i) bVarG).b(offer, vVar, bVar);
                    if (objB == f37Var) {
                        return f37Var;
                    }
                    aVar = aVarA;
                    obj = objB;
                    jVar = jVar2;
                } catch (l3u e) {
                    e = e;
                    aVar = aVarA;
                    jVar = jVar2;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                } catch (Throwable th) {
                    th = th;
                    aVar = aVarA;
                    jVar = jVar2;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar = bVar.l;
                jVar = bVar.k;
                aVar = bVar.j;
                try {
                    l45.R(obj);
                } catch (l3u e2) {
                    e = e2;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                } catch (Throwable th2) {
                    th = th2;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                }
            }
            PlusPayCompositeOfferDetails plusPayCompositeOfferDetails = (PlusPayCompositeOfferDetails) obj;
            List list = cVar.c;
            plusPayCompositeOfferDetails.getClass();
            list.getClass();
            Iterator it = list.iterator();
            PlusPayCompositeOfferDetails plusPayCompositeOfferDetailsA = plusPayCompositeOfferDetails;
            while (it.hasNext()) {
                plusPayCompositeOfferDetailsA = ((g) it.next()).a(plusPayCompositeOfferDetailsA);
            }
            sjp sjpVar6 = akp.b;
            ujpVar = plusPayCompositeOfferDetailsA;
            j jVar3 = jVar;
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a.a(aVar, j.a(jVar3, null, null, null, new com.yandex.plus.pay.ui.core.tarifficator.api.data.common.e(com.yandex.passport.internal.ui.sloth.c.q(thA)), null, null, 119), null, 29);
                bVar2.getClass();
                bVar2.a = aVarA2;
            }
            if (ujpVar instanceof ujp) {
                return null;
            }
            return ujpVar;
        } catch (CancellationException e3) {
            throw e3;
        }
    }
}
