package com.yandex.plus.pay.graphql.offers;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.graphql.j1;
import com.yandex.plus.core.graphql.k1;
import com.yandex.plus.core.graphql.l1;
import com.yandex.plus.core.graphql.m1;
import com.yandex.plus.core.graphql.n1;
import com.yandex.plus.core.graphql.p1;
import com.yandex.plus.pay.repository.api.model.offers.w;
import com.yandex.plus.pay.repository.api.model.offers.z;
import defpackage.akp;
import defpackage.ct0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.us0;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class m {
    public final us0 a;
    public final com.yandex.plus.core.locale.a b;
    public final com.yandex.plus.pay.common.api.network.b c;

    public m(us0 us0Var, com.yandex.plus.core.locale.a aVar) {
        us0Var.getClass();
        this.a = us0Var;
        this.b = aVar;
        this.c = new com.yandex.plus.pay.common.api.network.b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.plus.pay.repository.api.model.mailingads.a aVar, pw6 pw6Var) {
        k kVar;
        Object ujpVar;
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
        Object objG = kVar.j;
        f37 f37Var = f37.a;
        int i2 = kVar.l;
        try {
            if (i2 == 0) {
                l45.R(objG);
                com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
                com.yandex.plus.core.analytics.logging.e.f("changeMailingAdsAgreementStatus() status=" + aVar);
                sjp sjpVar = akp.b;
                us0 us0Var = this.a;
                this.c.getClass();
                com.yandex.plus.core.graphql.c cVar = new com.yandex.plus.core.graphql.c(com.yandex.plus.pay.common.api.network.b.e(aVar));
                kVar.l = 1;
                objG = com.yandex.passport.internal.ui.sloth.authsdk.h.g(us0Var, cVar, kVar);
                if (objG == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objG);
            }
            ct0 ct0Var = (ct0) objG;
            u.j(ct0Var);
            sjp sjpVar2 = akp.b;
            ujpVar = ct0Var;
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
        if (thA != null) {
            com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
            com.yandex.plus.core.analytics.logging.e.f("changeMailingAdsAgreementStatus() error=" + thA);
        }
        if (!(ujpVar instanceof ujp)) {
            com.yandex.plus.core.graphql.b bVar3 = (com.yandex.plus.core.graphql.b) ((ct0) ujpVar).c;
            com.yandex.plus.core.graphql.type.d dVar = bVar3 != null ? bVar3.a.a : null;
            com.yandex.plus.core.analytics.logging.b bVar4 = com.yandex.plus.core.analytics.logging.b.a;
            com.yandex.plus.core.analytics.logging.e.f("changeMailingAdsAgreementStatus() success with result=" + dVar);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.a {
        l lVar;
        com.yandex.plus.pay.repository.api.model.mailingads.a aVar;
        com.yandex.plus.pay.repository.api.model.mailingads.b bVar;
        l1 l1Var;
        if (pw6Var instanceof l) {
            lVar = (l) pw6Var;
            int i = lVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.l = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, pw6Var);
            }
        } else {
            lVar = new l(this, pw6Var);
        }
        Object objI = lVar.j;
        f37 f37Var = f37.a;
        int i2 = lVar.l;
        if (i2 == 0) {
            l45.R(objI);
            String language = this.b.a().getLanguage();
            language.getClass();
            String upperCase = language.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
            com.yandex.plus.core.analytics.logging.e.f("getMailingAdsAgreement() language=".concat(upperCase));
            p1 p1Var = new p1(upperCase);
            lVar.l = 1;
            objI = com.yandex.passport.internal.ui.sloth.authsdk.h.i(this.a, p1Var, lVar);
            if (objI == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objI);
        }
        ct0 ct0Var = (ct0) objI;
        u.j(ct0Var);
        com.yandex.plus.core.analytics.logging.b bVar3 = com.yandex.plus.core.analytics.logging.b.a;
        com.yandex.plus.core.analytics.logging.e.f("getMailingAdsAgreement() response=" + ct0Var);
        k1 k1Var = (k1) ct0Var.c;
        if (k1Var == null) {
            throw new com.yandex.plus.core.graphql.exception.d("getMailingAdsAgreement() response data is null", null);
        }
        this.c.getClass();
        j1 j1Var = k1Var.a.a;
        if (j1Var == null) {
            return null;
        }
        n1 n1Var = j1Var.c;
        String str = n1Var.a;
        ArrayList<m1> arrayList = n1Var.b;
        ArrayList arrayList2 = new ArrayList();
        for (m1 m1Var : arrayList) {
            w wVar = (m1Var == null || (l1Var = m1Var.b) == null) ? null : new w(l1Var.a, l1Var.b, l1Var.c);
            if (wVar != null) {
                arrayList2.add(wVar);
            }
        }
        z zVar = new z(str, arrayList2);
        int iOrdinal = j1Var.a.ordinal();
        if (iOrdinal == 0) {
            aVar = com.yandex.plus.pay.repository.api.model.mailingads.a.a;
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                f9e.e();
                return null;
            }
            aVar = com.yandex.plus.pay.repository.api.model.mailingads.a.b;
        }
        int iOrdinal2 = j1Var.b.ordinal();
        if (iOrdinal2 == 0) {
            bVar = com.yandex.plus.pay.repository.api.model.mailingads.b.a;
        } else if (iOrdinal2 != 1) {
            if (iOrdinal2 != 2) {
                f9e.e();
                return null;
            }
            bVar = com.yandex.plus.pay.repository.api.model.mailingads.b.a;
        } else {
            bVar = com.yandex.plus.pay.repository.api.model.mailingads.b.b;
        }
        return new com.yandex.plus.pay.repository.api.model.mailingads.c(zVar, aVar, bVar);
    }
}
