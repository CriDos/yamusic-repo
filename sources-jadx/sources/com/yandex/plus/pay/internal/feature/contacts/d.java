package com.yandex.plus.pay.internal.feature.contacts;

import com.yandex.plus.pay.api.exception.PlusPayUnexpectedException;
import com.yandex.plus.pay.internal.model.PlusPayWebCollectContactsParams;
import com.yandex.plus.pay.internal.model.PlusPayWebCollectContactsResult;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final b a;
    public final com.yandex.plus.pay.log.impl.b b;

    public d(b bVar, com.yandex.plus.pay.log.impl.b bVar2) {
        bVar.getClass();
        bVar2.getClass();
        this.a = bVar;
        this.b = bVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(PlusPayWebCollectContactsParams plusPayWebCollectContactsParams, pw6 pw6Var) {
        c cVar;
        com.yandex.plus.pay.log.impl.b bVar;
        Object ujpVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.m = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object obj = cVar.k;
        f37 f37Var = f37.a;
        int i2 = cVar.m;
        try {
            if (i2 == 0) {
                l45.R(obj);
                com.yandex.plus.pay.log.impl.b bVar2 = this.b;
                try {
                    sjp sjpVar = akp.b;
                    b bVar3 = this.a;
                    cVar.j = bVar2;
                    cVar.m = 1;
                    Object objA = bVar3.a(plusPayWebCollectContactsParams, cVar);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    obj = objA;
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
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = cVar.j;
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
            ujpVar = (PlusPayWebCollectContactsResult) obj;
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
        } catch (CancellationException e3) {
            throw e3;
        }
    }
}
