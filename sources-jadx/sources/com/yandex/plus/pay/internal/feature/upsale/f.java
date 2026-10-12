package com.yandex.plus.pay.internal.feature.upsale;

import com.yandex.plus.pay.api.exception.PlusPayUnexpectedException;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayCompositeUpsale;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements com.yandex.plus.pay.api.feature.upsale.a {
    public final a a;
    public final com.yandex.plus.pay.log.impl.b b;

    public f(a aVar, com.yandex.plus.pay.log.impl.b bVar) {
        aVar.getClass();
        bVar.getClass();
        this.a = aVar;
        this.b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(PlusPayCompositeOffers.Offer offer, pw6 pw6Var) throws Throwable {
        e eVar;
        com.yandex.plus.pay.log.impl.b bVar;
        Object ujpVar;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.m = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object obj = eVar.k;
        f37 f37Var = f37.a;
        int i2 = eVar.m;
        try {
            if (i2 == 0) {
                l45.R(obj);
                com.yandex.plus.pay.log.impl.b bVar2 = this.b;
                try {
                    sjp sjpVar = akp.b;
                    a aVar = this.a;
                    eVar.j = bVar2;
                    eVar.m = 1;
                    try {
                        Object objB = ((d) aVar).b(offer, eVar);
                        if (objB == f37Var) {
                            return f37Var;
                        }
                        obj = objB;
                        bVar = bVar2;
                    } catch (l3u e) {
                        e = e;
                        bVar = bVar2;
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(e);
                    } catch (Throwable th) {
                        th = th;
                        bVar = bVar2;
                        sjp sjpVar3 = akp.b;
                        ujpVar = new ujp(th);
                    }
                } catch (l3u e2) {
                    e = e2;
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = eVar.j;
                try {
                    l45.R(obj);
                } catch (l3u e3) {
                    e = e3;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                } catch (Throwable th3) {
                    th = th3;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                }
            }
            ujpVar = (PlusPayCompositeUpsale) obj;
            sjp sjpVar6 = akp.b;
            Throwable thA = akp.a(ujpVar);
            if (thA == null) {
                return ujpVar;
            }
            if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                throw thA;
            }
            com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
            throw new PlusPayUnexpectedException(thA);
        } catch (CancellationException e4) {
            throw e4;
        }
    }
}
