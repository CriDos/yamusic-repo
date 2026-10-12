package com.yandex.plus.pay.internal.feature.mailing;

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
public final class f {
    public final a a;
    public final com.yandex.plus.pay.log.impl.b b;

    public f(a aVar, com.yandex.plus.pay.log.impl.b bVar) {
        aVar.getClass();
        bVar.getClass();
        this.a = aVar;
        this.b = bVar;
    }

    public final Object a(PlusPayMailingAdsAgreement plusPayMailingAdsAgreement, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.checkout.a aVar) {
        Object objA = ((d) this.a).a(plusPayMailingAdsAgreement, aVar);
        return objA == f37.a ? objA : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        e eVar;
        ujp ujpVar;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.l = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object objB = eVar.j;
        f37 f37Var = f37.a;
        int i2 = eVar.l;
        try {
            if (i2 == 0) {
                l45.R(objB);
                sjp sjpVar = akp.b;
                a aVar = this.a;
                eVar.l = 1;
                objB = ((d) aVar).b(eVar);
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
            com.yandex.plus.pay.log.impl.b bVar = this.b;
            bVar.getClass();
            bVar.a(com.yandex.plus.log.api.a.a, "PAY.TRACE", "error while fetching MailingAdsAgreement=" + thA, null);
        }
        if (objB instanceof ujp) {
            return null;
        }
        return objB;
    }
}
