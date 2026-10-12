package com.yandex.plus.pay.internal.feature.mailing;

import com.yandex.plus.pay.api.exception.PlusPayUnexpectedException;
import com.yandex.plus.pay.graphql.offers.m;
import com.yandex.plus.pay.internal.model.PlusPayMailingAdsAgreement;
import com.yandex.plus.pay.internal.model.mappers.h;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.okg;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements a {
    public final m a;
    public final com.yandex.plus.pay.log.impl.b b;
    public final vdt c;
    public final vdt d;

    public d(m mVar, com.yandex.plus.pay.log.impl.b bVar) {
        mVar.getClass();
        bVar.getClass();
        this.a = mVar;
        this.b = bVar;
        this.c = okg.b(new com.yandex.plus.pay.internal.a(7));
        this.d = okg.b(new com.yandex.plus.core.gradient.impl.a(29, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(PlusPayMailingAdsAgreement plusPayMailingAdsAgreement, pw6 pw6Var) {
        b bVar;
        com.yandex.plus.pay.repository.api.model.mailingads.a aVar;
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
        if (i2 == 0) {
            l45.R(obj);
            if (plusPayMailingAdsAgreement != null) {
                com.yandex.plus.pay.log.impl.b.d(this.b, com.yandex.plus.pay.api.log.b.b, "Start change mailing ads agreement status");
                h hVar = (h) this.d.getValue();
                boolean zIsAgreementsChecked = plusPayMailingAdsAgreement.isAgreementsChecked();
                PlusPayMailingAdsAgreement.TextLogic textLogic = plusPayMailingAdsAgreement.getTextLogic();
                hVar.getClass();
                textLogic.getClass();
                if (zIsAgreementsChecked && textLogic == PlusPayMailingAdsAgreement.TextLogic.DIRECT) {
                    aVar = com.yandex.plus.pay.repository.api.model.mailingads.a.a;
                } else {
                    aVar = (zIsAgreementsChecked || textLogic != PlusPayMailingAdsAgreement.TextLogic.INVERTED) ? com.yandex.plus.pay.repository.api.model.mailingads.a.b : com.yandex.plus.pay.repository.api.model.mailingads.a.a;
                }
                bVar.l = 1;
                if (this.a.a(aVar, bVar) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) throws Throwable {
        c cVar;
        com.yandex.plus.pay.log.impl.b bVar;
        h hVar;
        ujp ujpVar;
        Object objA;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.n = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object obj = cVar.l;
        f37 f37Var = f37.a;
        int i2 = cVar.n;
        com.yandex.plus.pay.log.impl.b bVar2 = this.b;
        com.yandex.plus.pay.api.log.a aVar = com.yandex.plus.pay.api.log.b.b;
        try {
            if (i2 == 0) {
                l45.R(obj);
                com.yandex.plus.pay.log.impl.b.d(bVar2, aVar, "Start loading mailing ads agreement");
                try {
                    sjp sjpVar = akp.b;
                    h hVar2 = (h) this.d.getValue();
                    m mVar = this.a;
                    cVar.j = bVar2;
                    cVar.k = hVar2;
                    cVar.n = 1;
                    Object objB = mVar.b(cVar);
                    if (objB == f37Var) {
                        return f37Var;
                    }
                    obj = objB;
                    hVar = hVar2;
                    bVar = bVar2;
                } catch (l3u e) {
                    e = e;
                    bVar = bVar2;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                    objA = ujpVar;
                } catch (Throwable th) {
                    th = th;
                    bVar = bVar2;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                    objA = ujpVar;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hVar = cVar.k;
                bVar = cVar.j;
                try {
                    l45.R(obj);
                } catch (l3u e2) {
                    e = e2;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    objA = ujpVar;
                } catch (Throwable th2) {
                    th = th2;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    objA = ujpVar;
                }
            }
            objA = hVar.a((com.yandex.plus.pay.repository.api.model.mailingads.c) obj);
            sjp sjpVar6 = akp.b;
            Throwable thA = akp.a(objA);
            if (thA != null) {
                if (thA instanceof com.yandex.plus.pay.api.exception.a) {
                    throw thA;
                }
                com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.api.log.b.a, "Unexpected error", thA, 8);
                throw new PlusPayUnexpectedException(thA);
            }
            PlusPayMailingAdsAgreement plusPayMailingAdsAgreement = (PlusPayMailingAdsAgreement) objA;
            com.yandex.plus.pay.log.impl.b.d(bVar2, aVar, "getMailingAdsAgreement() result=" + plusPayMailingAdsAgreement);
            return plusPayMailingAdsAgreement;
        } catch (CancellationException e3) {
            throw e3;
        }
    }
}
