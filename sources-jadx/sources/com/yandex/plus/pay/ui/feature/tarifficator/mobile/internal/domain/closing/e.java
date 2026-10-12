package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.feature.payment.i;
import com.yandex.plus.pay.internal.g;
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
public final class e implements c {
    public final g a;
    public final com.yandex.plus.log.api.b b;

    public e(g gVar, com.yandex.plus.log.api.b bVar) {
        bVar.getClass();
        this.a = gVar;
        this.b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, pw6 pw6Var) {
        d dVar;
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
        Object ujpVar = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                j jVarB = aVar.b();
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.internal.feature.payment.b bVarG = this.a.g();
                PlusPayCompositeOffers.Offer offer = jVarB.a;
                dVar.l = 1;
                ujpVar = ((i) bVarG).a(offer, dVar);
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
        bVar.a(aVar2, "GetClosingOfferInteractorImpl", "Failed to get closing offer", thA);
        return null;
    }
}
