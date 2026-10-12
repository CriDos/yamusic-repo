package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.checkout;

import com.yandex.plus.pay.internal.feature.mailing.f;
import com.yandex.plus.pay.internal.g;
import com.yandex.plus.pay.internal.model.PlusPayMailingAdsAgreement;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final g a;
    public final com.yandex.plus.log.api.b b;

    public c(g gVar, com.yandex.plus.log.api.b bVar) {
        bVar.getClass();
        this.a = gVar;
        this.b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(PlusPayMailingAdsAgreement plusPayMailingAdsAgreement, pw6 pw6Var) {
        a aVar;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object obj2 = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                sjp sjpVar = akp.b;
                f fVar = (f) this.a.m.getValue();
                aVar.l = 1;
                if (fVar.a(plusPayMailingAdsAgreement, aVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj2);
            }
            obj = Unit.a;
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            obj = ujpVar;
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
            com.yandex.plus.log.api.b bVar = this.b;
            if (bVar.b(aVar2)) {
                bVar.a(aVar2, "MailingAdsAgreementRepositoryImpl", "Failed to update mailing ads agreement status", thA);
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        b bVar;
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
        Object objB = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        try {
            if (i2 == 0) {
                l45.R(objB);
                sjp sjpVar = akp.b;
                f fVar = (f) this.a.m.getValue();
                bVar.l = 1;
                objB = fVar.b(bVar);
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
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
            com.yandex.plus.log.api.b bVar2 = this.b;
            if (bVar2.b(aVar)) {
                bVar2.a(aVar, "MailingAdsAgreementRepositoryImpl", "Mailing ads agreement loading failed", thA);
            }
        }
        if (objB instanceof ujp) {
            return null;
        }
        return objB;
    }
}
