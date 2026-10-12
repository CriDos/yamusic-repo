package com.yandex.plus.pay.internal.feature.family;

import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.pay.internal.model.PlusPayWebFamilyInviteResult;
import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.plus.pay.graphql.family.b a;
    public final com.yandex.plus.pay.log.impl.b b;

    public b(com.yandex.plus.pay.graphql.family.b bVar, com.yandex.plus.pay.log.impl.b bVar2) {
        bVar.getClass();
        bVar2.getClass();
        this.a = bVar;
        this.b = bVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) throws com.yandex.plus.pay.api.exception.a {
        a aVar;
        ujp ujpVar;
        PlusPayWebFamilyInviteResult.Cancelled.Reason reason;
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
        Object objA = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        try {
            if (i2 == 0) {
                l45.R(objA);
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.graphql.family.b bVar = this.a;
                aVar.l = 1;
                objA = bVar.a(aVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
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
            com.yandex.plus.pay.log.impl.b.f(this.b, com.yandex.plus.pay.common.internal.log.a.g, null, thA, 10);
            throw u.O(thA);
        }
        com.yandex.plus.pay.repository.api.model.family.d dVar = (com.yandex.plus.pay.repository.api.model.family.d) objA;
        dVar.getClass();
        if (!(dVar instanceof com.yandex.plus.pay.repository.api.model.family.b)) {
            if (dVar instanceof com.yandex.plus.pay.repository.api.model.family.c) {
                com.yandex.plus.pay.repository.api.model.family.c cVar = (com.yandex.plus.pay.repository.api.model.family.c) dVar;
                return new PlusPayWebFamilyInviteResult.Success(cVar.a, cVar.b);
            }
            f9e.e();
            return null;
        }
        int iOrdinal = ((com.yandex.plus.pay.repository.api.model.family.b) dVar).a.ordinal();
        if (iOrdinal == 0) {
            reason = PlusPayWebFamilyInviteResult.Cancelled.Reason.MAX_FAMILY_MEMBERS;
        } else if (iOrdinal == 1) {
            reason = PlusPayWebFamilyInviteResult.Cancelled.Reason.USER_HAS_NO_FAMILY;
        } else if (iOrdinal == 2) {
            reason = PlusPayWebFamilyInviteResult.Cancelled.Reason.USER_IS_A_FAMILY_CHILD;
        } else if (iOrdinal == 3) {
            reason = PlusPayWebFamilyInviteResult.Cancelled.Reason.USER_REGION_IS_NOT_SUPPORTED;
        } else {
            if (iOrdinal != 4) {
                f9e.e();
                return null;
            }
            reason = PlusPayWebFamilyInviteResult.Cancelled.Reason.UNKNOWN_REASON;
        }
        return new PlusPayWebFamilyInviteResult.Cancelled(reason);
    }
}
