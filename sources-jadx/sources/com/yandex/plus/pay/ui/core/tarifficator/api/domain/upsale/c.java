package com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.g;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements a {
    public final com.yandex.plus.pay.a a;
    public final com.yandex.plus.log.api.b b;

    public c(com.yandex.plus.pay.a aVar, com.yandex.plus.log.api.b bVar) {
        aVar.getClass();
        bVar.getClass();
        this.a = aVar;
        this.b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(PlusPayCompositeOffers.Offer offer, pw6 pw6Var) {
        b bVar;
        ujp ujpVar;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.m = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object objA = bVar.k;
        f37 f37Var = f37.a;
        int i2 = bVar.m;
        try {
            if (i2 == 0) {
                l45.R(objA);
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.api.feature.upsale.a aVar = (com.yandex.plus.pay.api.feature.upsale.a) ((g) this.a).c.getValue();
                bVar.j = offer;
                bVar.m = 1;
                objA = ((com.yandex.plus.pay.internal.feature.upsale.f) aVar).a(offer, bVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                offer = bVar.j;
                l45.R(objA);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            objA = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            objA = ujpVar;
        }
        Throwable thA = akp.a(objA);
        if (thA != null) {
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
            com.yandex.plus.log.api.b bVar2 = this.b;
            if (bVar2.b(aVar2)) {
                bVar2.a(aVar2, "PlusTarifficatorGetUpsaleInteractor", "Could not get upsale for offer: " + offer, thA);
            }
        }
        if (objA instanceof ujp) {
            return null;
        }
        return objA;
    }
}
