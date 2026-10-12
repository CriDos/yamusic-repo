package com.yandex.plus.pay.internal.feature.contacts;

import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.pay.internal.model.PlusPayWebCollectContactsParams;
import com.yandex.plus.pay.internal.model.PlusPayWebCollectContactsResult;
import com.yandex.plus.pay.internal.model.mappers.p;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.plus.pay.graphql.contacts.b a;
    public final com.yandex.plus.pay.log.impl.b b;

    public b(com.yandex.plus.pay.graphql.contacts.b bVar, com.yandex.plus.pay.log.impl.b bVar2) {
        bVar.getClass();
        bVar2.getClass();
        this.a = bVar;
        this.b = bVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(PlusPayWebCollectContactsParams plusPayWebCollectContactsParams, pw6 pw6Var) throws com.yandex.plus.pay.api.exception.a {
        a aVar;
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
        Object ujpVar = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.graphql.contacts.b bVar = this.a;
                com.yandex.plus.pay.repository.api.model.contacts.b bVarA = p.a(plusPayWebCollectContactsParams);
                aVar.l = 1;
                ujpVar = bVar.a(bVarA, aVar);
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
            com.yandex.plus.pay.repository.api.model.contacts.c cVar = (com.yandex.plus.pay.repository.api.model.contacts.c) ujpVar;
            cVar.getClass();
            return new PlusPayWebCollectContactsResult(cVar.a, cVar.b, cVar.c);
        }
        com.yandex.plus.pay.log.impl.b.f(this.b, com.yandex.plus.pay.common.internal.log.a.h, null, thA, 10);
        throw u.O(thA);
    }
}
